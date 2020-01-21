.class final Lcom/tencent/xweb/WebView$1;
.super Landroid/content/MutableContextWrapper;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/WebView;->replaceContextWrapperForWebViewConstructorIfNeed(Landroid/content/Context;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 290
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 291
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    invoke-virtual {p1}, Lgzg;->ewQ()Z

    return-void
.end method
