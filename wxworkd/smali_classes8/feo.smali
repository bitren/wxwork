.class public Lfeo;
.super Ljava/lang/Object;
.source "LogAutoLinkHandler.java"

# interfaces
.implements Lfee;


# instance fields
.field private final iVR:Lgff;

.field private final mask:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->initSimpleOnMessageLinkClickListener(Landroid/app/Activity;)Lgff;

    move-result-object p1

    iput-object p1, p0, Lfeo;->iVR:Lgff;

    .line 31
    iput p2, p0, Lfeo;->mask:I

    return-void
.end method

.method private GK(I)Z
    .locals 1

    .line 127
    iget v0, p0, Lfeo;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lfeo;)Lgff;
    .locals 0

    .line 22
    iget-object p0, p0, Lfeo;->iVR:Lgff;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;)Z
    .locals 7

    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    new-instance v2, Ldxa$b;

    invoke-direct {v2}, Ldxa$b;-><init>()V

    .line 67
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 73
    :cond_1
    iget-object v0, p0, Lfeo;->iVR:Lgff;

    invoke-interface {v0, p1}, Lgff;->zF(Ljava/lang/String;)V

    return v5

    :cond_2
    const/4 v4, 0x4

    const/4 v6, 0x0

    if-ne v3, v4, :cond_4

    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    const v1, 0x7f110fa8

    .line 81
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfeo$1;

    invoke-direct {v3, p0, v0}, Lfeo$1;-><init>(Lfeo;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1122f9

    .line 88
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfeo$2;

    invoke-direct {v3, p0, v0}, Lfeo$2;-><init>(Lfeo;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return v5

    :cond_4
    if-eq v3, v5, :cond_6

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    return v1

    .line 98
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const-string v1, "multipage_http"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipage_http"

    const-string v3, "http"

    .line 104
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1133fa

    .line 106
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfeo$3;

    invoke-direct {v3, p0, v0}, Lfeo$3;-><init>(Lfeo;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f113402

    .line 113
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfeo$4;

    invoke-direct {v3, p0, v0}, Lfeo$4;-><init>(Lfeo;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return v5
.end method

.method public vO(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 37
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 39
    invoke-direct {p0, v4}, Lfeo;->GK(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "tel"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v3, p0, Lfeo;->iVR:Lgff;

    invoke-interface {v3, p1}, Lgff;->zF(Ljava/lang/String;)V

    return v2

    .line 43
    :cond_0
    invoke-direct {p0, v1}, Lfeo;->GK(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mailto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v3, p0, Lfeo;->iVR:Lgff;

    invoke-interface {v3, p1}, Lgff;->zG(Ljava/lang/String;)V

    return v2

    .line 47
    :cond_1
    invoke-direct {p0, v2}, Lfeo;->GK(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "multipage_http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "multipage_http"

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "multipage_http"

    const-string v4, "http"

    .line 49
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v3, p0, Lfeo;->iVR:Lgff;

    invoke-interface {v3, p1}, Lgff;->zH(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v3, "LogAutoLinkHandler"

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "handle err:"

    aput-object v4, v1, v0

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method
