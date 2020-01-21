.class Lbta$4;
.super Ljava/lang/Object;
.source "PageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbta;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crv:Lbta;

.field final synthetic val$newConfig:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lbta;Landroid/content/res/Configuration;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lbta$4;->crv:Lbta;

    iput-object p2, p0, Lbta$4;->val$newConfig:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 296
    iget-object v0, p0, Lbta$4;->crv:Lbta;

    invoke-virtual {v0}, Lbta;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    iget-object v1, p0, Lbta$4;->val$newConfig:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->onOrientationChanged(I)V

    return-void
.end method
