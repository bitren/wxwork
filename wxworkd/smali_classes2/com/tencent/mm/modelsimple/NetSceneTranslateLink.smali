.class public Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneTranslateLink.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final MMBIZ_Scene_Inner_BizChat:I = 0x9

.field public static final MMBIZ_Scene_Inner_Chat:I = 0x6

.field public static final MMBIZ_Scene_Inner_ChatRomm:I = 0x7

.field public static final MMBIZ_Scene_Inner_Timeline:I = 0x8

.field public static final MMBIZ_Scene_JSAPI:I = 0x4

.field public static final MMBIZ_Scene_NativeApp:I = 0x3

.field public static final MMBIZ_Scene_NativeApp_BizProfile:I = 0xa

.field public static final MMBIZ_Scene_NativeApp_BizSearch:I = 0xc

.field public static final MMBIZ_Scene_NativeApp_Neighborhood:I = 0xb

.field public static final MMBIZ_Scene_NativeApp_Weapp:I = 0x13

.field public static final MMBIZ_Scene_OpenSDK:I = 0x1

.field public static final MMBIZ_Scene_Outer:I = 0x2

.field public static final MMBIZ_Scene_ScanQRCode:I = 0x5

.field public static final MMBIZ_Scene_ShakeTv:I = 0x11

.field public static final MMBIZ_Scene_ShakeTvHistory:I = 0x10

.field public static final MMBIZ_Scene_ShakeTvWeb:I = 0x12

.field public static final MMBIZ_Scene_System_Share:I = 0xf

.field public static final MMBIZ_Scene_Webview:I = 0xd

.field public static final Scene_No_Use_Slot:I = 0xf423f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneTranslateLink"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/AndroidInfo;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.NetSceneTranslateLink"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ticket link = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/TranslateLinkReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/TranslateLinkReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/TranslateLinkResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/TranslateLinkResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/translatelink"

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x4b0

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/TranslateLinkReq;

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/TranslateLinkReq;->link:Ljava/lang/String;

    .line 61
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/TranslateLinkReq;->scene:I

    .line 62
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/TranslateLinkReq;->android_info:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/TranslateLinkResp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TranslateLinkResp;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/TranslateLinkResp;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/TranslateLinkResp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4b0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneTranslateLink"

    const-string/jumbo p5, "swap deep link with ticket onGYNetEnd:[%d,%d,%s]"

    const/4 p6, 0x3

    .line 80
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    const/4 v0, 0x2

    aput-object p4, p6, v0

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
