//
//  Commodity.swift
//  瀑布流
//
//  Created by SeacenLiu on 2018/9/11.
//  Copyright © 2018年 SeacenLiu. All rights reserved.
//

import UIKit

struct Commodity: Codable {
    let h: CGFloat
    let w: CGFloat
    let img: String
    let price: String
    
    static func loadData() -> [Commodity] {
        let data = json.data(using: .utf8)!
        return try! JSONDecoder().decode([Commodity].self, from: data)
    }
}

let json = """
[
{
"h":275,
"img":"http://s13.mogujie.cn/b7/bao/131012/vud8_kqywordekfbgo2dwgfjeg5sckzsew_310x426.jpg_200x999.jpg",
"price":"¥169",
"w":200
},
{
"h":300,
"img":"http://s6.mogujie.cn/b7/bao/130928/c7k0_kqyw6vckkfbgeq3wgfjeg5sckzsew_500x750.jpg_200x999.jpg",
"price":"¥79",
"w":200
},
{
"h":270,
"img":"http://s6.mogujie.cn/b7/bao/131008/q2o17_kqyvcz3ckfbewv3wgfjeg5sckzsew_330x445.jpg_200x999.jpg",
"price":"¥195",
"w":200
},
{
"h":265,
"img":"http://s6.mogujie.cn/b7/bao/131011/zovz9_kqyuwtdykfbgo2dwgfjeg5sckzsew_290x383.jpg_200x999.jpg",
"price":"¥119",
"w":200
},
{
"h":
270,
"img":
"http://s12.mogujie.cn/b7/bao/131010/ws4e5_kqyvs3swkfbfcvtwgfjeg5sckzsew_400x540.jpg_200x999.jpg",
"price":
"¥139",
"w":200
},
{
"h":
354,
"img":
"http://s6.mogujie.cn/b7/bao/131008/ynbuu_kqyxqrcdkfbgo6cugfjeg5sckzsew_259x458.jpg_200x999.jpg",
"price":
"¥229",
"w":200
},
{
"h":270,
"img":"http://s12.mogujie.cn/b7/bao/131011/1jix9_kqywmrcdkfbg26dwgfjeg5sckzsew_400x540.jpg_200x999.jpg",
"price":"¥145",
"w":200
},
{
"h":267,
"img":"http://s6.mogujie.cn/b7/bao/131012/u783i_kqywutc7kfbdivtwgfjeg5sckzsew_588x783.jpg_200x999.jpg",
"price":"¥105",
"w":200
},
{
"h":276,
"img":"http://s12.mogujie.cn/b7/bao/131009/jmn6u_kqyxqx2fkfbewv3wgfjeg5sckzsew_405x558.jpg_200x999.jpg",
"price":"¥88",
"w":200
},
{
"h":322,
"img":"http://s6.mogujie.cn/b7/bao/131010/10b9m5_kqyvuokxkfbfczdwgfjeg5sckzsew_664x1068.jpg_200x999.jpg",
"price":"¥165",
"w":200
},
{
"h":288,
"img":"http://s12.mogujie.cn/b7/bao/131008/j7g0k_kqyw4rdikfbdivtwgfjeg5sckzsew_703x1010.jpg_200x999.jpg",
"price":"¥88",
"w":200
},
{
"h":300,
"img":"http://s13.mogujie.cn/b7/bao/131011/sgdjp_kqytc2cmkfbfix2ugfjeg5sckzsew_800x1200.jpg_200x999.jpg",
"price":"¥75",
"w":200
},
{
"h":307,
"img":"http://s6.mogujie.cn/b7/bao/131010/10ssu8_kqytgrc7kfbgutcugfjeg5sckzsew_375x575.jpg_200x999.jpg",
"price":"¥158",
"w":200
},
{
"h":
333,
"img":
"http://s6.mogujie.cn/b7/bao/131008/c6olt_kqywuz2mkfbg2v3wgfjeg5sckzsew_293x487.jpg_200x999.jpg",
"price":
"¥189",
"w":
200
},
{
"h":
262,
"img":
"http://s6.mogujie.cn/b7/bao/131010/papt9_kqywstcmkfbew6cugfjeg5sckzsew_360x470.jpg_200x999.jpg",
"price":
"¥59",
"w":
200
},
{
"h":
281,
"img":
"http://s7.mogujie.cn/b7/bao/131010/qi3bx_kqyvu2cekfbg2wtwgfjeg5sckzsew_302x424.jpg_200x999.jpg",
"price":
"¥169",
"w":
200
},
{
"h":
200,
"img":
"http://s6.mogujie.cn/b7/bao/131009/4425f_kqywu2cwkfbewvsugfjeg5sckzsew_310x310.jpg_200x999.jpg",
"price":
"¥68",
"w":
200
},
{
"h":
280,
"img":
"http://s6.mogujie.cn/b7/bao/131011/gs50h_kqyvc2czkfbegwlwgfjeg5sckzsew_500x700.jpg_200x999.jpg",
"price":
"¥88",
"w":
200
},
{
"h":
316,
"img":
"http://s6.mogujie.cn/b7/bao/131012/vud8_kqyxerdekfbf6wtwgfjeg5sckzsew_310x489.jpg_200x999.jpg",
"price":
"¥95",
"w":
200
},
{
"h":
270,
"img":
"http://s6.mogujie.cn/b7/bao/131010/10ssu8_kqytcrc7kfbguqkugfjeg5sckzsew_400x540.jpg_200x999.jpg",
"price":
"¥83",
"w":
200
},
{
"h":
342,
"img":
"http://s8.mogujie.cn/b7/bao/131007/joyy_kqytotcfkfbfqwtwgfjeg5sckzsew_390x665.jpg_200x999.jpg",
"price":
"¥80",
"w":
200
},
{
"h":
256,
"img":
"http://s13.mogujie.cn/b7/bao/131007/mu914_kqywg3tckfbdkzdwgfjeg5sckzsew_400x511.jpg_200x999.jpg",
"price":
"¥119",
"w":
200
},
{
"h":
260,
"img":
"http://s12.mogujie.cn/b7/bao/131007/mu914_kqyxs3swkfbegwlwgfjeg5sckzsew_400x520.jpg_200x999.jpg",
"price":
"¥119",
"w":
200
},
{
"h":
289,
"img":
"http://s6.mogujie.cn/b7/bao/131010/1_kqyvkx2dkfbfqwtwgfjeg5sckzsew_410x591.jpg_200x999.jpg",
"price":
"¥99",
"w":
200
},
{
"h":
261,
"img":
"http://s13.mogujie.cn/b7/bao/131012/vud8_kqyterczkfbhmzdwgfjeg5sckzsew_310x404.jpg_200x999.jpg",
"price":
"¥89",
"w":
200
},
{
"h":
264,
"img":
"http://s6.mogujie.cn/b7/bao/130904/m9nbh_kqytan2lkfbgevsugfjeg5sckzsew_456x600.jpg_200x999.jpg",
"price":
"¥85",
"w":
200
},
{
"h":
328,
"img":
"http://s6.mogujie.cn/b7/bao/131009/c6on8_kqywstdikfbdktdwgfjeg5sckzsew_351x574.jpg_200x999.jpg",
"price":
"¥198",
"w":
200
},
{
"h":
301,
"img":
"http://s13.mogujie.cn/b7/bao/130926/h259h_kqyucvcbkfbhmrcugfjeg5sckzsew_700x1051.jpg_200x999.jpg",
"price":
"¥89",
"w":
200
},
{
"h":
310,
"img":
"http://s7.mogujie.cn/b7/bao/131009/hukku_kqyw4rcbkfbdkssugfjeg5sckzsew_700x1083.jpg_200x999.jpg",
"price":
"¥118",
"w":
200
},
{
"h":
281,
"img":
"http://s6.mogujie.cn/b7/bao/131009/itf0w_kqyv6x2fkfbhmv3wgfjeg5sckzsew_410x575.jpg_200x999.jpg",
"price":
"¥99",
"w":
200
},
{
"h":
200,
"img":
"http://s6.mogujie.cn/b7/bao/130909/q0wjj_kqyxmn2bkfbf6x3wgfjeg5sckzsew_310x310.jpg_200x999.jpg",
"price":
"¥155",
"w":
200
},
{
"h":
300,
"img":
"http://s6.mogujie.cn/b7/bao/131007/q9s8s_kqytsz2lkfbhmzdwgfjeg5sckzsew_421x631.jpg_200x999.jpg",
"price":
"¥69",
"w":
200
},
{
"h":
322,
"img":
"http://s6.mogujie.cn/b7/bao/131009/c6oku_kqywg3sbkfbfiytwgfjeg5sckzsew_331x532.jpg_200x999.jpg",
"price":
"¥179",
"w":
200
},
{
"h":
308,
"img":
"http://s6.mogujie.cn/b7/bao/131010/c6omb_kqywmrcdkfbgex2ugfjeg5sckzsew_312x480.jpg_200x999.jpg",
"price":
"¥198",
"w":
200
},
{
"h":
266,
"img":
"http://s13.mogujie.cn/b7/bao/131012/j7mty_kqytorc7kfbegstwgfjeg5sckzsew_455x604.jpg_200x999.jpg",
"price":
"¥108",
"w":
200
},
{
"h":
258,
"img":
"http://s6.mogujie.cn/b7/bao/131011/4fgyw_kqytqrclkfbfqzdwgfjeg5sckzsew_700x900.jpg_200x999.jpg",
"price":
"¥89",
"w":
200
},
{
"h":
300,
"img":
"http://s6.mogujie.cn/b7/bao/131011/q15h7_kqyvutdikfbf6qlwgfjeg5sckzsew_800x1200.jpg_200x999.jpg",
"price":
"¥85",
"w":
200
},
{
"h":
273,
"img":
"http://s6.mogujie.cn/b7/bao/131009/q25mx_kqytm2c7kfbf6x2ugfjeg5sckzsew_376x512.jpg_200x999.jpg",
"price":
"¥99",
"w":
200
},
{
"h":
277,
"img":
"http://s6.mogujie.cn/b7/bao/131011/10ts2v_kqytsrcekfbew2dwgfjeg5sckzsew_368x509.jpg_200x999.jpg",
"price":
"¥75",
"w":
200
},
{
"h":
282,
"img":
"http://s13.mogujie.cn/b7/bao/131009/gx4o_kqyus5kkkfbfqwsugfjeg5sckzsew_406x572.jpg_200x999.jpg",
"price":
"¥95",
"w":
200
},
{
"h":
289,
"img":
"http://s6.mogujie.cn/b7/bao/130928/10hws1_kqyus52ekfbews3wgfjeg5sckzsew_470x677.jpg_200x999.jpg",
"price":
"¥105",
"w":
200
},
{
"h":
200,
"img":
"http://s6.mogujie.cn/b7/bao/131007/wf6fb_kqywkokbkfbg2wlwgfjeg5sckzsew_800x800.jpg_200x999.jpg",
"price":
"¥129",
"w":
200
},
{
"h":
229,
"img":
"http://s13.mogujie.cn/b7/bao/131011/joyy_kqyxcukekfbhs2cugfjeg5sckzsew_456x521.jpg_200x999.jpg",
"price":
"¥89",
"w":
200
},
{
"h":
288,
"img":
"http://s6.mogujie.cn/b7/bao/131007/i9fr7_kqyxiok7kfbg2q3wgfjeg5sckzsew_514x740.jpg_200x999.jpg",
"price":
"¥89",
"w":
200
},
{
"h":
200,
"img":
"http://s6.mogujie.cn/b7/bao/131007/10ipwf_kqyucz2bkfbg26dwgfjeg5sckzsew_800x800.jpg_200x999.jpg",
"price":
"¥79",
"w":
200
},
{
"h":
300,
"img":
"http://s12.mogujie.cn/b7/bao/130930/qp84g_kqyvcz2zkfbfissugfjeg5sckzsew_800x1200.jpg_200x999.jpg",
"price":
"¥78",
"w":
200
},
{
"h":
301,
"img":
"http://s7.mogujie.cn/b7/bao/131010/119v05_kqywytkxkfbfcwtwgfjeg5sckzsew_357x536.jpg_200x999.jpg",
"price":
"¥168",
"w":
200
},
{
"h":
312,
"img":
"http://s12.mogujie.cn/b7/bao/130929/7qw95_kqyw2z3ekfbg2ysugfjeg5sckzsew_450x700.jpg_200x999.jpg",
"price":
"¥98",
"w":
200
},
{
"h":
280,
"img":
"http://s8.mogujie.cn/b7/bao/131008/9mzmv_kqyumx3ekfbhgzcugfjeg5sckzsew_500x700.jpg_200x999.jpg",
"price":
"¥78",
"w":
200
},
{
"h":
271,
"img":
"http://s6.mogujie.cn/b7/bao/131011/q84oz_kqyw6tcwkfbguq2ugfjeg5sckzsew_400x542.jpg_200x999.jpg",
"price":
"¥99",
"w":
200
}
]
"""
