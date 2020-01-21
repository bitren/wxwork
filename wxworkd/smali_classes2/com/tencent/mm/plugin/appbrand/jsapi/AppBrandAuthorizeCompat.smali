.class public Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAuthorizeCompat;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthInfo(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;-><init>()V

    .line 17
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;->appId:Ljava/lang/String;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp_getauthinfo"

    .line 18
    const-class v2, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;

    invoke-static {v1, p0, v0, v2}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method public static modAuth(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModAuthItem;",
            ">;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthReq;-><init>()V

    .line 23
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthReq;->appId:Ljava/lang/String;

    .line 24
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthReq;->modAuthItem:Ljava/util/LinkedList;

    const-string p1, "/cgi-bin/mmbiz-bin/wxaapp_modauth"

    .line 25
    const-class v1, Lcom/tencent/mm/protocal/protobuf/WxaAppModAuthResp;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method
