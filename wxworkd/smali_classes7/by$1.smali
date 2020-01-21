.class Lby$1;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 145
    iput-object p1, p0, Lby$1;->xN:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lby$1;->xN:Lby;

    iget-boolean p1, p1, Lby;->cancelable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lby$1;->xN:Lby;

    invoke-virtual {p1}, Lby;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lby$1;->xN:Lby;

    invoke-virtual {p1}, Lby;->shouldWindowCloseOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lby$1;->xN:Lby;

    invoke-virtual {p1}, Lby;->cancel()V

    :cond_0
    return-void
.end method
