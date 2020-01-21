.class Lfma$2;
.super Ljava/lang/Object;
.source "PhotoLinearAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfma;->eW(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkD:Lfma;


# direct methods
.method constructor <init>(Lfma;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lfma$2;->kkD:Lfma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 782
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 785
    :pswitch_0
    iget-object p1, p0, Lfma$2;->kkD:Lfma;

    iget-object p1, p1, Lfma;->eJI:Landroid/widget/ImageView;

    iget-object p2, p0, Lfma$2;->kkD:Lfma;

    iget p2, p2, Lfma;->jex:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 789
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lfma$2;->kkD:Lfma;

    iget-object p1, p1, Lfma;->eJI:Landroid/widget/ImageView;

    iget-object p2, p0, Lfma$2;->kkD:Lfma;

    iget p2, p2, Lfma;->jew:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
