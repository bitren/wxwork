.class public Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;
.super Ljava/lang/Object;
.source "QMUIDialogAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;,
        Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;
    }
.end annotation


# instance fields
.field private dzs:Ljava/lang/String;

.field private dzt:I

.field private dzu:I

.field private dzv:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;

.field private mButton:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mIconRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mContext:Landroid/content/Context;

    .line 119
    iput p2, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mIconRes:I

    .line 120
    iput-object p3, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->dzs:Ljava/lang/String;

    .line 121
    iput p4, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->dzt:I

    .line 122
    iput p5, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->dzu:I

    .line 123
    iput-object p6, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->dzv:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;)Landroid/widget/Button;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/Button;
    .locals 5

    .line 175
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f040353

    .line 178
    invoke-static {p0, v2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    const p3, 0x7f040354

    .line 180
    invoke-static {p0, p3}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p3

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-static {p0, v2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setMinHeight(I)V

    const p3, 0x7f040355

    .line 184
    invoke-static {p0, p3}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 185
    invoke-static {p0, p3}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 186
    invoke-static {p0, v2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 191
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, p1, p1, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x0

    .line 192
    invoke-virtual {v0, p2, p3, p3, p3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f04035a

    .line 193
    invoke-static {p0, p2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_1
    const/16 p2, 0x11

    .line 197
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setGravity(I)V

    const/4 p2, 0x1

    .line 198
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setClickable(Z)V

    const p2, 0x7f040357

    .line 199
    invoke-static {p0, p2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    const p2, 0x7f04035b

    .line 200
    invoke-static {p0, p2}, Lckm;->getAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f040352

    .line 202
    invoke-static {p0, p2}, Lckm;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f040356

    .line 204
    invoke-static {p0, p2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p3

    .line 206
    invoke-static {p0, p2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result p0

    .line 203
    invoke-virtual {v0, p3, p1, p0, p1}, Landroid/widget/Button;->setPadding(IIII)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;)Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->dzv:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lckr;IZ)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mButton:Landroid/widget/Button;

    .line 138
    iget v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->dzt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 139
    new-instance p4, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;

    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->dzs:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mIconRes:I

    invoke-direct {p4, p1, v0, v1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {p4}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->getButton()Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mButton:Landroid/widget/Button;

    .line 141
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->dzv:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;

    if-eqz p1, :cond_0

    .line 142
    new-instance p1, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$1;-><init>(Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;Lckr;I)V

    invoke-virtual {p4, p1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$BlockActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p4

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->dzs:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mIconRes:I

    invoke-static {p1, v0, v1, p4}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mButton:Landroid/widget/Button;

    .line 154
    iget p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->dzu:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    .line 155
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mButton:Landroid/widget/Button;

    iget-object p4, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mContext:Landroid/content/Context;

    const v0, 0x7f04035c

    invoke-static {p4, v0}, Lckm;->getAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mButton:Landroid/widget/Button;

    iget-object p4, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mContext:Landroid/content/Context;

    const v0, 0x7f04035b

    invoke-static {p4, v0}, Lckm;->getAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mButton:Landroid/widget/Button;

    new-instance p4, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$2;

    invoke-direct {p4, p0, p2, p3}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$2;-><init>(Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;Lckr;I)V

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->mButton:Landroid/widget/Button;

    return-object p1
.end method
