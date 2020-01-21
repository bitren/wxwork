.class Lby$4;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby;
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

    .line 216
    iput-object p1, p0, Lby$4;->xN:Lby;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 221
    iget-object p1, p0, Lby$4;->xN:Lby;

    invoke-virtual {p1}, Lby;->cancel()V

    :cond_0
    return-void
.end method
