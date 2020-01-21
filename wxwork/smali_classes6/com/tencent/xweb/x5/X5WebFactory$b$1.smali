.class final Lcom/tencent/xweb/x5/X5WebFactory$b$1;
.super Ljava/lang/Object;
.source "X5WebFactory.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/X5WebFactory$b;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private nFa:Z

.field private nFb:Z

.field final synthetic nFc:Lcom/tencent/xweb/WebView$b;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView$b;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFc:Lcom/tencent/xweb/WebView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFa:Z

    .line 229
    iput-boolean p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFb:Z

    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 2

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFa:Z

    .line 234
    iget-boolean v1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFa:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFb:Z

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFc:Lcom/tencent/xweb/WebView$b;

    if-eqz v1, :cond_0

    .line 237
    invoke-interface {v1}, Lcom/tencent/xweb/WebView$b;->onCoreInitFinished()V

    .line 238
    invoke-static {v0}, Lcom/tencent/xweb/x5/X5WebFactory$b;->access$002(Z)Z

    :cond_0
    return-void
.end method

.method public onViewInitFinished(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFb:Z

    .line 246
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFb:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->nFc:Lcom/tencent/xweb/WebView$b;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Lcom/tencent/xweb/WebView$b;->onCoreInitFinished()V

    .line 250
    invoke-static {p1}, Lcom/tencent/xweb/x5/X5WebFactory$b;->access$002(Z)Z

    :cond_0
    return-void
.end method
