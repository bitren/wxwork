.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiUpdateRuntimeQrcode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final CANCELLED:I = 0x4

.field private static final CONFIRMED:I = 0x5

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;

.field private static final SCANNED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiUpdateRuntimeQrcode"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->Companion:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 15
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeRequest;-><init>()V

    .line 16
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeRequest;->uuid:Ljava/lang/String;

    .line 17
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeRequest;->status:I

    .line 18
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeRequest;->resp_data:Ljava/lang/String;

    .line 15
    check-cast v1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 21
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeResponse;-><init>()V

    check-cast p1, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const/16 p1, 0xa12

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string p1, "/cgi-bin/mmbiz-bin/wxabusiness/updateruntimeqrcode"

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILhsm;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lhsm;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final cancel(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->Companion:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;->cancel(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;

    move-result-object p0

    return-object p0
.end method

.method public static final confirm(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->Companion:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;->confirm(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;

    move-result-object p0

    return-object p0
.end method

.method public static final scanned(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->Companion:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode$Companion;->scanned(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 11
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeResponse;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method protected onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/UpdateRuntimeQrcodeResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    const-string p4, "MicroMsg.CgiUpdateRuntimeQrcode"

    .line 29
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onCgiBack errType["

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] errCode["

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] errMsg["

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
