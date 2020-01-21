.class Lcom/tencent/tencentmap/mapsdk/maps/a/lh$1;
.super Ljava/lang/Object;
.source "LogoAndScaleManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
