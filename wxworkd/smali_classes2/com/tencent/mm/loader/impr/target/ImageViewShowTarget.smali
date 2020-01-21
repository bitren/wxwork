.class public Lcom/tencent/mm/loader/impr/target/ImageViewShowTarget;
.super Lcom/tencent/mm/loader/impr/target/ViewShowTarget;
.source "ImageViewShowTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/impr/target/ViewShowTarget<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Loader.ImageViewShowTarget"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/impr/target/ViewShowTarget;-><init>(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V

    return-void
.end method


# virtual methods
.method protected onResourceReadyUI(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "MicroMsg.Loader.ImageViewShowTarget"

    const-string/jumbo v1, "onResourceReadyUI %s imageView %s"

    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_0
    sget-object p1, Lcom/tencent/mm/loader/impr/target/TargetCenter;->Companion:Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;->getInstance()Lcom/tencent/mm/loader/impr/target/TargetCenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/loader/impr/target/TargetCenter;->unregister(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)V

    return-void
.end method

.method protected bridge synthetic onResourceReadyUI(Ljava/lang/Object;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 0

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/impr/target/ImageViewShowTarget;->onResourceReadyUI(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V

    return-void
.end method

.method public updateBackgroundUI(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "**>;)V"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/loader/impr/target/ViewShowTarget;->updateBackgroundUI(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;)V

    return-void
.end method

.method public updateDefaultDrawable(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "**>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->isShowDefaultBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getDefaultBackgroundResId()I

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getDefaultBackgroundResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.Loader.ImageViewShowTarget"

    const-string p2, "[ViewShowTarget] should show default view or options is null."

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
