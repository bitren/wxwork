.class Leje$1;
.super Ljava/lang/Object;
.source "ScreenNotchImplAndroidP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leje;->aj(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giQ:Leje;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Leje;Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Leje$1;->giQ:Leje;

    iput-object p2, p0, Leje$1;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 88
    :try_start_0
    iget-object v1, p0, Leje$1;->val$decorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v2, p0, Leje$1;->giQ:Leje;

    invoke-static {v2, v0}, Leje;->a(Leje;Z)Z

    .line 95
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object v2, p0, Leje$1;->giQ:Leje;

    invoke-static {v2}, Leje;->a(Leje;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    iget-object v2, p0, Leje$1;->giQ:Leje;

    invoke-static {v2}, Leje;->a(Leje;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 102
    iget-object v2, p0, Leje$1;->giQ:Leje;

    invoke-static {v2}, Leje;->a(Leje;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 103
    iget-object v2, p0, Leje$1;->giQ:Leje;

    invoke-static {v2}, Leje;->a(Leje;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    .line 106
    iget-object v2, p0, Leje$1;->giQ:Leje;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Leje;->a(Leje;I)I

    .line 107
    iget-object v2, p0, Leje$1;->giQ:Leje;

    invoke-static {v2}, Leje;->b(Leje;)Ldhz;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldhz;->cy(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ScreenNotchImplEMUI"

    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "measureNotch2 err:"

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
