.class public Lefl;
.super Lebf;
.source "JSFuncChooseInvoice.java"


# instance fields
.field private fYk:J

.field private ggg:Lgxy$a;


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 26
    iput-wide p3, p0, Lefl;->fYk:J

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 31
    invoke-virtual {p0}, Lefl;->report()V

    const-string v0, "appId"

    const-string v1, ""

    .line 32
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "signType"

    const-string v1, ""

    .line 33
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "timestamp"

    const-string v1, ""

    .line 34
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "nonceStr"

    const-string v1, ""

    .line 35
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cardSign"

    const-string v1, ""

    .line 36
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p3, "JSFuncChooseInvoice"

    const/16 v2, 0x8

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "JSFunc_chooseInvoice"

    const/4 v9, 0x0

    aput-object v8, v2, v9

    const/4 v8, 0x1

    aput-object v3, v2, v8

    const/4 v8, 0x2

    aput-object v4, v2, v8

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const/4 v8, 0x4

    aput-object v6, v2, v8

    const/4 v8, 0x5

    aput-object v7, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v2, v9

    iget-wide v8, p0, Lefl;->fYk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v2, v9

    invoke-static {p3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-wide v8, p0, Lefl;->fYk:J

    sub-long v8, v0, v8

    const-wide/16 v10, 0x7d0

    cmp-long p3, v8, v10

    if-gez p3, :cond_0

    const-string p1, "time too short"

    .line 42
    invoke-virtual {p0, p2, p1}, Lefl;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p3

    invoke-virtual {p3}, Lgxy;->ewk()Z

    move-result p3

    if-nez p3, :cond_1

    .line 47
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p3

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgxy;->eE(Landroid/content/Context;)V

    const-string/jumbo p1, "wx not installed"

    .line 48
    invoke-virtual {p0, p2, p1}, Lefl;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    iput-wide v0, p0, Lefl;->fYk:J

    .line 53
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    new-instance v8, Lefl$1;

    invoke-direct {v8, p0, p2}, Lefl$1;-><init>(Lefl;Ljava/lang/String;)V

    iput-object v8, p0, Lefl;->ggg:Lgxy$a;

    invoke-virtual/range {v2 .. v8}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)Z

    return-void
.end method
