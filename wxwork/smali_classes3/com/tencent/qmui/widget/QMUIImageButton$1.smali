.class Lcom/tencent/qmui/widget/QMUIImageButton$1;
.super Ljava/lang/Object;
.source "QMUIImageButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/QMUIImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxo:Lcom/tencent/qmui/widget/QMUIImageButton;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/QMUIImageButton;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton$1;->dxo:Lcom/tencent/qmui/widget/QMUIImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton$1;->dxo:Lcom/tencent/qmui/widget/QMUIImageButton;

    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUIImageButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton$1;->dxo:Lcom/tencent/qmui/widget/QMUIImageButton;

    invoke-static {p1}, Lcom/tencent/qmui/widget/QMUIImageButton;->a(Lcom/tencent/qmui/widget/QMUIImageButton;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/qmui/widget/QMUIImageButton;->setBackgroundResource(I)V

    .line 57
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton$1;->dxo:Lcom/tencent/qmui/widget/QMUIImageButton;

    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUIImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIImageButton$1;->dxo:Lcom/tencent/qmui/widget/QMUIImageButton;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->b(Lcom/tencent/qmui/widget/QMUIImageButton;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qmui/widget/QMUIImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 62
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton$1;->dxo:Lcom/tencent/qmui/widget/QMUIImageButton;

    invoke-static {p1}, Lcom/tencent/qmui/widget/QMUIImageButton;->c(Lcom/tencent/qmui/widget/QMUIImageButton;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/qmui/widget/QMUIImageButton;->setBackgroundResource(I)V

    .line 63
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIImageButton$1;->dxo:Lcom/tencent/qmui/widget/QMUIImageButton;

    invoke-virtual {p1}, Lcom/tencent/qmui/widget/QMUIImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIImageButton$1;->dxo:Lcom/tencent/qmui/widget/QMUIImageButton;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUIImageButton;->d(Lcom/tencent/qmui/widget/QMUIImageButton;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qmui/widget/QMUIImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
