.class Lby$2;
.super Liy;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xN:Lby;


# direct methods
.method constructor <init>(Lby;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lby$2;->xN:Lby;

    invoke-direct {p0}, Liy;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2}, Liy;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lkd;)V

    .line 161
    iget-object p1, p0, Lby$2;->xN:Lby;

    iget-boolean p1, p1, Lby;->cancelable:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 162
    invoke-virtual {p2, p1}, Lkd;->addAction(I)V

    const/4 p1, 0x1

    .line 163
    invoke-virtual {p2, p1}, Lkd;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p2, p1}, Lkd;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 171
    iget-object v0, p0, Lby$2;->xN:Lby;

    iget-boolean v0, v0, Lby;->cancelable:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object p1, p0, Lby$2;->xN:Lby;

    invoke-virtual {p1}, Lby;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 175
    :cond_0
    invoke-super {p0, p1, p2, p3}, Liy;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
