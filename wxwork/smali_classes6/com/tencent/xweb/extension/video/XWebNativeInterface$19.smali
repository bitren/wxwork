.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$19;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exe()V
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

    .line 683
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$19;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$19;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;Z)Z

    .line 689
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$19;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->i(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$19;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-virtual {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exb()V

    return-void
.end method
