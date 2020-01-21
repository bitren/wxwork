.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneEncryptCheckResUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EncryptCheckResUpdateReg"
.end annotation


# instance fields
.field private final req:Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;->req:Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;->resp:Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;)Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;->resp:Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;

    return-object p0
.end method


# virtual methods
.method public getOptions()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;->req:Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneEncryptCheckResUpdate$EncryptCheckResUpdateReg;->resp:Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 67
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x310

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d2

    :goto_0
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 72
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_0

    const-string v0, "/cgi-bin/micromsg-bin/secencryptcheckresupdate"

    goto :goto_0

    :cond_0
    const-string v0, "/cgi-bin/micromsg-bin/encryptcheckresupdate"

    :goto_0
    return-object v0
.end method
