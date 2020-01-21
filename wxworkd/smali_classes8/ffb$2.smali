.class Lffb$2;
.super Ljava/lang/Object;
.source "PhotoLinearAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffb;->eW(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeB:Lffb;


# direct methods
.method constructor <init>(Lffb;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lffb$2;->jeB:Lffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 702
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 705
    :pswitch_0
    iget-object p1, p0, Lffb$2;->jeB:Lffb;

    iget-object p1, p1, Lffb;->eJI:Landroid/widget/ImageView;

    iget-object p2, p0, Lffb$2;->jeB:Lffb;

    iget p2, p2, Lffb;->jex:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 709
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lffb$2;->jeB:Lffb;

    iget-object p1, p1, Lffb;->eJI:Landroid/widget/ImageView;

    iget-object p2, p0, Lffb$2;->jeB:Lffb;

    iget p2, p2, Lffb;->jew:I

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
