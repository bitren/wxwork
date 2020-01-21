.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$2;
.super Ljava/lang/Object;
.source "AppBrandUIUtil.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->configFullScreen(Landroid/view/Window;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$2;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    const-string v0, "MicroMsg.AppBrandUIUtil"

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "visibility = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$2;->val$window:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$2;->val$window:Landroid/view/Window;

    const/4 v1, 0x1

    .line 258
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->access$000(Landroid/view/Window;Z)I

    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
