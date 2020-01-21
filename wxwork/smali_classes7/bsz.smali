.class public Lbsz;
.super Lbsj;
.source "JsApiPool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lbsj;-><init>()V

    return-void
.end method


# virtual methods
.method protected initPagePool()V
    .locals 1

    .line 98
    invoke-super {p0}, Lbsj;->initPagePool()V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiRemoveLivePlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiRemoveLivePlayer;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiRemoveLivePusher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiRemoveLivePusher;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePlayer;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePlayer;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 109
    new-instance v0, Lbrm;

    invoke-direct {v0}, Lbrm;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 110
    new-instance v0, Lbro;

    invoke-direct {v0}, Lbro;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 111
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 113
    new-instance v0, Lbqf;

    invoke-direct {v0}, Lbqf;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 114
    new-instance v0, Lbqe;

    invoke-direct {v0}, Lbqe;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 115
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 116
    new-instance v0, Lbrk;

    invoke-direct {v0}, Lbrk;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 117
    new-instance v0, Lbqv;

    invoke-direct {v0}, Lbqv;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 118
    new-instance v0, Lbqn;

    invoke-direct {v0}, Lbqn;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 120
    new-instance v0, Lbrb;

    invoke-direct {v0}, Lbrb;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 121
    new-instance v0, Lbrc;

    invoke-direct {v0}, Lbrc;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 122
    new-instance v0, Lbrd;

    invoke-direct {v0}, Lbrd;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 123
    new-instance v0, Lbre;

    invoke-direct {v0}, Lbre;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 124
    new-instance v0, Lbra;

    invoke-direct {v0}, Lbra;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 125
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 126
    new-instance v0, Lbqm;

    invoke-direct {v0}, Lbqm;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 127
    new-instance v0, Lbqi;

    invoke-direct {v0}, Lbqi;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 128
    new-instance v0, Lbqj;

    invoke-direct {v0}, Lbqj;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiInsertXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiInsertXWebVideo;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiUpdateXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiUpdateXWebVideo;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiOperateXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiOperateXWebVideo;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiRemoveXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiRemoveXWebVideo;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    return-void
.end method

.method protected initServicePool()V
    .locals 1

    .line 56
    invoke-super {p0}, Lbsj;->initServicePool()V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePlayer;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 61
    new-instance v0, Lbqf;

    invoke-direct {v0}, Lbqf;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 62
    new-instance v0, Lbqe;

    invoke-direct {v0}, Lbqe;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 63
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 64
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 69
    new-instance v0, Lbqp;

    invoke-direct {v0}, Lbqp;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 70
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 71
    new-instance v0, Lbql;

    invoke-direct {v0}, Lbql;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 72
    new-instance v0, Lbqv;

    invoke-direct {v0}, Lbqv;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 73
    new-instance v0, Lbqw;

    invoke-direct {v0}, Lbqw;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 74
    new-instance v0, Lbqq;

    invoke-direct {v0}, Lbqq;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 75
    new-instance v0, Lbqz;

    invoke-direct {v0}, Lbqz;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 76
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 77
    new-instance v0, Lbqx;

    invoke-direct {v0}, Lbqx;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 78
    new-instance v0, Lbqy;

    invoke-direct {v0}, Lbqy;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 79
    new-instance v0, Lbqr;

    invoke-direct {v0}, Lbqr;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 80
    new-instance v0, Lbqs;

    invoke-direct {v0}, Lbqs;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 81
    new-instance v0, Lbqn;

    invoke-direct {v0}, Lbqn;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 83
    new-instance v0, Lbrb;

    invoke-direct {v0}, Lbrb;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 84
    new-instance v0, Lbrc;

    invoke-direct {v0}, Lbrc;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 85
    new-instance v0, Lbrd;

    invoke-direct {v0}, Lbrd;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 86
    new-instance v0, Lbre;

    invoke-direct {v0}, Lbre;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 87
    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 88
    new-instance v0, Lbrh;

    invoke-direct {v0}, Lbrh;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 89
    new-instance v0, Lbri;

    invoke-direct {v0}, Lbri;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 90
    new-instance v0, Lbqo;

    invoke-direct {v0}, Lbqo;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 91
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 93
    new-instance v0, Lbrp;

    invoke-direct {v0}, Lbrp;-><init>()V

    invoke-virtual {p0, v0}, Lbsz;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    return-void
.end method
