.class public Ldqg;
.super Ljava/lang/Object;
.source "BaseJumpUtils.java"


# static fields
.field public static final fpP:[Ljava/lang/String;

.field public static final fpQ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "weixin.qq.com"

    const-string/jumbo v1, "wx.tenpay.com"

    const-string v2, "login.weixin.qq.com"

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqg;->fpP:[Ljava/lang/String;

    const-string v0, "qm.qq.com"

    const-string/jumbo v1, "vac.qq.com"

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqg;->fpQ:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 21
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p5}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "extra_web_title"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "extra_web_url"

    const/4 v3, 0x2

    aput-object p0, v0, v3

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "extra_auth_type"

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "extra_id"

    const/4 p1, 0x6

    aput-object p0, v0, p1

    .line 27
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v0, p1

    const/16 p0, 0x8

    aput-object p5, v0, p0

    const p0, 0x7f110d7f

    .line 24
    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JumpUtils"

    .line 28
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "formatCommonUrlJumpIntent"

    aput-object p3, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 10

    .line 38
    sget-object v0, Ldqg;->fpP:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lduo;->a([Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const p1, 0x7f112962

    .line 41
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110c81

    .line 42
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    .line 40
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Ldqg;->fpQ:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lduo;->a([Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f112963

    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "QQ"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f112960

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "QQ"

    aput-object v1, v0, v2

    .line 48
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110d7a

    .line 50
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, p2

    .line 46
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public static am(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v0, "extra_web_url"

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static an(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v0, "extra_web_title"

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ao(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "extra_auth_type"

    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 57
    invoke-static/range {v0 .. v5}, Ldqg;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nH(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    .line 33
    invoke-static/range {v0 .. v5}, Ldqg;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
