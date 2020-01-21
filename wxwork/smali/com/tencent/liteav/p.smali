.class public Lcom/tencent/liteav/p;
.super Ljava/lang/Object;
.source "TXSDKUtil.java"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/tencent/liteav/n;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/tencent/liteav/e;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "TXSDKUtil"

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create player error not support type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
