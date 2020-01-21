.class public abstract Lcom/tencent/mm/protocal/MMAuth$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMAuth.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Resp"
.end annotation


# instance fields
.field private agreedECDHKey:[B

.field private clientSession:[B

.field private decodeResult:I

.field public rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

.field private serverSession:[B

.field private singleSession:[B

.field private wxUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    .line 293
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->decodeResult:I

    return-void
.end method


# virtual methods
.method public abstract fromProtoBuf([B)I
.end method

.method public getAgreedECDHKey()[B
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->agreedECDHKey:[B

    return-object v0
.end method

.method public getDecodeResult()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->decodeResult:I

    return v0
.end method

.method public getSession(I)[B
    .locals 5

    const/4 v0, 0x0

    .line 329
    new-array v1, v0, [B

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 340
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->serverSession:[B

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->clientSession:[B

    goto :goto_0

    .line 332
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->singleSession:[B

    :goto_0
    const-string v2, "MicroMsg.MMAuth"

    const-string/jumbo v3, "summerauths getSession seesionKeyType[%s] [%s]"

    const/4 v4, 0x2

    .line 343
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    array-length v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWXUsername()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->wxUsername:Ljava/lang/String;

    return-object v0
.end method

.method public setAgreedECDHKey([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 308
    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->agreedECDHKey:[B

    return-void
.end method

.method public setDecodeResult(I)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->decodeResult:I

    return-void
.end method

.method public setSession([B[B[B)V
    .locals 2

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->singleSession:[B

    .line 323
    iput-object p2, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->clientSession:[B

    .line 324
    iput-object p3, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->serverSession:[B

    const-string p1, "MicroMsg.MMAuth"

    const-string/jumbo p2, "summerauths setSession [%s] [%s], [%s]"

    const/4 p3, 0x3

    .line 325
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->singleSession:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->clientSession:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->serverSession:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setWXUsername(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMAuth$Resp;->wxUsername:Ljava/lang/String;

    return-void
.end method
