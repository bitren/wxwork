.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$20;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$20;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$20;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;Z)Z

    .line 701
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$20;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->i(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
