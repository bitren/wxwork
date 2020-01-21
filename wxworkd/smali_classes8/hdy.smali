.class public abstract Lhdy;
.super Lhhe;
.source "OnReceiveTask.java"


# instance fields
.field protected nIe:Lhfx;


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhhe;-><init>(Lhhh;)V

    return-void
.end method


# virtual methods
.method public final a(Lhfx;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lhdy;->nIe:Lhfx;

    return-void
.end method

.method public final a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 33
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0}, Lhft;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "OnVerifyCallBackCommand"

    const-string p2, "vertify is not support , vertify is ignore"

    .line 34
    invoke-static {p1, p2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "OnVerifyCallBackCommand"

    const-string p2, "vertify key is null"

    .line 39
    invoke-static {p1, p2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 42
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "OnVerifyCallBackCommand"

    const-string p2, "contentTag is null"

    .line 43
    invoke-static {p1, p2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 46
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    const-string v2, "OnVerifyCallBackCommand"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "UTF-8"

    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {v2, p1, p3}, Lhgx;->a([BLjava/security/PublicKey;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "OnVerifyCallBackCommand"

    const-string p2, "vertify id is success"

    .line 50
    invoke-static {p1, p2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string p1, "OnVerifyCallBackCommand"

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "vertify fail srcDigest is "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lhdy;->a:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "vertify fail srcDigest is "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "OnVerifyCallBackCommand"

    const-string p2, "vertify exception"

    .line 59
    invoke-static {p1, p2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    const-string p1, "OnVerifyCallBackCommand"

    const-string p2, "vertify id is null"

    .line 63
    invoke-static {p1, p2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
