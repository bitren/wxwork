.class public Leff;
.super Lebt;
.source "WebViewClientWithJsApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leff$a;
    }
.end annotation


# instance fields
.field private final fXy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldzv;",
            ">;"
        }
    .end annotation
.end field

.field private gfz:Lefc;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lebt;-><init>(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leff;->fXy:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/sdk/WebView;Ldzs;Leff$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Leff;->a(Lcom/tencent/smtt/sdk/WebView;Ldzs;Leff$a;Lefc$b;)V

    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ldzs;Leff$a;Lefc$b;)V
    .locals 2

    .line 41
    new-instance v0, Lefb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lefb;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/util/Map;Ldzs;)V

    .line 42
    invoke-interface {p3, p1, v0}, Leff$a;->onConfigJsApi(Lcom/tencent/smtt/sdk/WebView;Lefb;)V

    .line 44
    new-instance p2, Leaz;

    invoke-direct {p2, p1}, Leaz;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 45
    invoke-virtual {v0}, Lefb;->biX()Ldzs;

    move-result-object p3

    invoke-interface {p3, p2}, Ldzs;->a(Leaz;)V

    .line 46
    iget-object p2, p0, Leff;->fXy:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p2, Lefd;

    invoke-direct {p2, p1, v0}, Lefd;-><init>(Lcom/tencent/smtt/sdk/WebView;Lefb;)V

    .line 49
    iget-object p3, p0, Leff;->fXy:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p2, Lefc;

    new-instance p3, Leff$1;

    invoke-direct {p3, p0}, Leff$1;-><init>(Leff;)V

    invoke-direct {p2, p1, v0, p3, p4}, Lefc;-><init>(Lcom/tencent/smtt/sdk/WebView;Lefb;Lefc$a;Lefc$b;)V

    iput-object p2, p0, Leff;->gfz:Lefc;

    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Leff;->gfz:Lefc;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lefc;->aUh()V

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lebt;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 67
    iget-object v0, p0, Leff;->gfz:Lefc;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lefc;->bjk()V

    .line 71
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lebt;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 86
    iget-object v0, p0, Leff;->fXy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzv;

    .line 87
    invoke-interface {v3}, Ldzv;->bgZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-interface {v3, p2}, Ldzv;->rb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p0, v1}, Leff;->yw(I)V

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_2
    invoke-super {p0, p1, p2}, Lebt;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
