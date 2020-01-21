.class public Lcom/tencent/mm/ui/tools/BackgroundSaveWrap;
.super Ljava/lang/Object;
.source "BackgroundSaveWrap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBackgourndResource(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/PaddingSaver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/PaddingSaver;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/PaddingSaver;->restore()V

    return-void
.end method

.method public static setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/PaddingSaver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/PaddingSaver;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/PaddingSaver;->restore()V

    return-void
.end method
