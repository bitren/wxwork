.class public Lcom/tencent/mm/modelbase/WtloginMgr;
.super Ljava/lang/Object;
.source "WtloginMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WtloginMgr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "init stub!"

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getNextAuthType(Ljava/lang/String;)I
    .locals 1

    const-string p0, "MicroMsg.WtloginMgr"

    const-string v0, "getNextAuthType account stub!"

    .line 59
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static setNextAuthType(Ljava/lang/String;I)V
    .locals 0

    const-string p0, "MicroMsg.WtloginMgr"

    const-string/jumbo p1, "setNextAuthType account stub!"

    .line 55
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearUserWtInfo(J)V
    .locals 0

    const-string p1, "MicroMsg.WtloginMgr"

    const-string p2, "clearUserWtInfo uin stub!"

    .line 48
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getA2KeyByRespBuf(J)[B
    .locals 0

    const-string p1, "MicroMsg.WtloginMgr"

    const-string p2, "getA2KeyByRespBuf uin stub!"

    .line 43
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [B

    return-object p1
.end method

.method public getReqBufbyVerifyImg(JLjava/lang/String;)[B
    .locals 0

    const-string p1, "MicroMsg.WtloginMgr"

    const-string p2, "getReqBufbyVerifyImg uin stub!"

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [B

    return-object p1
.end method

.method public getReqLoginBuf(JLjava/lang/String;Z)[B
    .locals 0

    const-string p1, "MicroMsg.WtloginMgr"

    const-string p2, "getReqLoginBuf uin stub!"

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [B

    return-object p1
.end method

.method public getReqLoginBuf(Ljava/lang/String;JLjava/lang/String;Z)[B
    .locals 0

    const-string p1, "MicroMsg.WtloginMgr"

    const-string p2, "getReqLoginBuf username stub!"

    .line 17
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [B

    return-object p1
.end method

.method public getVerifyImg(J)[B
    .locals 0

    const-string p1, "MicroMsg.WtloginMgr"

    const-string p2, "getVerifyImg uin stub!"

    .line 32
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [B

    return-object p1
.end method

.method public parseRespLoginBuf(J[B)Z
    .locals 0

    const-string p1, "MicroMsg.WtloginMgr"

    const-string/jumbo p2, "parseRespLoginBuf uin stub!"

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
