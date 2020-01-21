.class public Legz$a;
.super Lebf;
.source "JsAutoLbs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lefb;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "startAutoLBS"

    .line 47
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Legz;->access$002(Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 53
    invoke-virtual {p0}, Legz$a;->report()V

    .line 54
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Legz;->sd(Ljava/lang/String;)J

    move-result-wide v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide v0, 0x9a7ec800L

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 56
    invoke-static {p1, p2, p3}, Legz;->e(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p2, p1}, Legz$a;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f11215d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110c99

    .line 61
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d74

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Legz$a$2;

    invoke-direct {v6, p0, p1, p2, p3}, Legz$a$2;-><init>(Legz$a;Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    new-instance p3, Legz$a$1;

    invoke-direct {p3, p0, p2}, Legz$a$1;-><init>(Legz$a;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p3}, Ldxa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
