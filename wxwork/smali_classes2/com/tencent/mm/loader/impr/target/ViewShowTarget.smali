.class public abstract Lcom/tencent/mm/loader/impr/target/ViewShowTarget;
.super Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;
.source "ViewShowTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Loader.ViewShowTarget"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "TV;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;-><init>(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V

    return-void
.end method


# virtual methods
.method protected onResourceReadyUI(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected bridge synthetic onResourceReadyUI(Ljava/lang/Object;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 0

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/loader/impr/target/ViewShowTarget;->onResourceReadyUI(Landroid/graphics/Bitmap;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V

    return-void
.end method

.method public updateBackgroundUI(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;)V
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

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->isShowDefaultBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getDefaultBackgroundResId()I

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/loader/Reaper;->getDefaultBackgroundResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.Loader.ViewShowTarget"

    const-string p2, "[ViewShowTarget] should show default background view or options is null."

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDefaultDrawable(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;)V
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

    return-void
.end method
