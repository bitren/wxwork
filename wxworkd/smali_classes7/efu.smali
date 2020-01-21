.class public Lefu;
.super Lebf;
.source "JSFuncGetGeoLocation.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "geoLocation"

    .line 35
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lefu;)Lefb;
    .locals 0

    .line 30
    iget-object p0, p0, Lefu;->api:Lefb;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 40
    invoke-virtual {p0}, Lefu;->report()V

    .line 41
    new-instance v0, Lefu$1;

    invoke-direct {v0, p0, p2, p3}, Lefu$1;-><init>(Lefu;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Legz;->sd(Ljava/lang/String;)J

    move-result-wide v1

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide v1, 0x9a7ec800L

    cmp-long p3, v3, v1

    if-gez p3, :cond_0

    .line 142
    iget-object p1, p0, Lefu;->api:Lefb;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lefu$2;

    invoke-direct {p3, p0, p2, v0}, Lefu$2;-><init>(Lefu;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p1, p3}, Lbnk;->e(Landroid/content/Context;Lbnk$b;)Z

    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const p3, 0x7f11215c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p3, 0x7f110c99

    .line 154
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p3, 0x7f110d74

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lefu$4;

    invoke-direct {v6, p0, p2, v0, p1}, Lefu$4;-><init>(Lefu;Ljava/lang/String;Ljava/lang/Runnable;Lefb;)V

    .line 153
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    new-instance p3, Lefu$3;

    invoke-direct {p3, p0, p2}, Lefu$3;-><init>(Lefu;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, p3}, Ldxa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
