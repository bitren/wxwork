.class public Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;
.super Landroid/widget/FrameLayout;
.source "QMUIDialogAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockActionView"
.end annotation


# instance fields
.field private mButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-direct {p0, p2, p3}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->init(Ljava/lang/String;I)V

    return-void
.end method

.method private init(Ljava/lang/String;I)V
    .locals 4

    .line 222
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040350

    invoke-static {v1, v2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04034f

    invoke-static {v0, v1}, Lckm;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040372

    invoke-static {v0, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    .line 228
    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->setPadding(IIII)V

    .line 235
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    .line 236
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 238
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 239
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    iget-object v1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    iget-object p2, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f04035a

    invoke-static {p2, v0}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 253
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setMinWidth(I)V

    .line 254
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 255
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 256
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 257
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setDuplicateParentStateEnabled(Z)V

    .line 258
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040357

    invoke-static {p2, v0}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 259
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f04035b

    invoke-static {p2, v0}, Lckm;->getAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getButton()Landroid/widget/Button;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->mButton:Landroid/widget/Button;

    return-object v0
.end method
