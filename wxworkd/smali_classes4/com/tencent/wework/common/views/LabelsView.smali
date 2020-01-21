.class public Lcom/tencent/wework/common/views/LabelsView;
.super Landroid/view/ViewGroup;
.source "LabelsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/LabelsView$e;,
        Lcom/tencent/wework/common/views/LabelsView$d;,
        Lcom/tencent/wework/common/views/LabelsView$a;,
        Lcom/tencent/wework/common/views/LabelsView$g;,
        Lcom/tencent/wework/common/views/LabelsView$f;,
        Lcom/tencent/wework/common/views/LabelsView$c;,
        Lcom/tencent/wework/common/views/LabelsView$b;,
        Lcom/tencent/wework/common/views/LabelsView$SelectType;
    }
.end annotation


# static fields
.field private static final fHJ:I = 0x7f091f4f

.field private static final fHK:I = 0x7f091f50


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aeq:F

.field private aer:F

.field private fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

.field private fHB:I

.field private fHC:I

.field private fHD:Z

.field private fHE:Z

.field fHF:Z

.field fHG:Z

.field private fHH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private fHI:Z

.field private fHL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fHM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fHN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fHO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private fHP:F

.field private fHQ:F

.field private fHR:Landroid/graphics/Rect;

.field private fHS:Lcom/tencent/wework/common/views/LabelsView$b;

.field private fHT:Lcom/tencent/wework/common/views/LabelsView$c;

.field private fHU:Lcom/tencent/wework/common/views/LabelsView$f;

.field private fHV:Lcom/tencent/wework/common/views/LabelsView$g;

.field private fHW:Lcom/tencent/wework/common/views/LabelsView$d;

.field private fHX:Lcom/tencent/wework/common/views/LabelsView$e;

.field private fHq:Landroid/graphics/drawable/Drawable;

.field private fHr:I

.field private fHs:I

.field private fHt:I

.field private fHu:I

.field private fHv:I

.field private fHw:I

.field private fHx:I

.field private fHy:I

.field private fHz:I

.field private isSingleLine:Z

.field private mContext:Landroid/content/Context;

.field private mMaxLines:I

.field private mScaledTouchSlop:I

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-string v0, "LabelsView"

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->TAG:Ljava/lang/String;

    const/4 v0, -0x2

    .line 37
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHr:I

    .line 38
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHs:I

    const/16 v0, 0x11

    .line 39
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/LabelsView;->isSingleLine:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHL:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHO:Ljava/util/ArrayList;

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->mContext:Landroid/content/Context;

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "LabelsView"

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->TAG:Ljava/lang/String;

    const/4 v0, -0x2

    .line 37
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHr:I

    .line 38
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHs:I

    const/16 v0, 0x11

    .line 39
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/LabelsView;->isSingleLine:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHL:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHO:Ljava/util/ArrayList;

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->mContext:Landroid/content/Context;

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/LabelsView;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "LabelsView"

    .line 31
    iput-object p3, p0, Lcom/tencent/wework/common/views/LabelsView;->TAG:Ljava/lang/String;

    const/4 p3, -0x2

    .line 37
    iput p3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHr:I

    .line 38
    iput p3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHs:I

    const/16 p3, 0x11

    .line 39
    iput p3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    const/4 p3, 0x0

    .line 51
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/LabelsView;->isSingleLine:Z

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHL:Ljava/util/ArrayList;

    .line 70
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    .line 73
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    .line 75
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHO:Ljava/util/ArrayList;

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->mContext:Landroid/content/Context;

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/LabelsView;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beJ()V

    return-void
.end method

.method private a(Ljava/lang/Object;ILcom/tencent/wework/common/views/LabelsView$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Lcom/tencent/wework/common/views/LabelsView$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 567
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/LabelsView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 568
    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHu:I

    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHv:I

    iget v3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHw:I

    iget v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHx:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 569
    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextSize:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 570
    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 571
    iget-object v1, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 574
    iget-object v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    sget v1, Lcom/tencent/wework/common/views/LabelsView;->fHJ:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 577
    sget v1, Lcom/tencent/wework/common/views/LabelsView;->fHK:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 578
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 580
    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHr:I

    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHs:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/common/views/LabelsView;->addView(Landroid/view/View;II)V

    .line 581
    iget-object v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-interface {p3, v0, p2, p1}, Lcom/tencent/wework/common/views/LabelsView$a;->a(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aN(F)I
    .locals 2

    .line 1166
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 1165
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private aQ(F)I
    .locals 2

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 1173
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private beJ()V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Label 1"

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 2"

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 3"

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 4"

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 5"

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 6"

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 7"

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setLabels(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private beK()V
    .locals 6

    .line 589
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 591
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 592
    iget-object v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHS:Lcom/tencent/wework/common/views/LabelsView$b;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHT:Lcom/tencent/wework/common/views/LabelsView$c;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v5, Lcom/tencent/wework/common/views/LabelsView$SelectType;->NONE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private beM()V
    .locals 4

    .line 678
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 680
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/tencent/wework/common/views/LabelsView;->d(Landroid/widget/TextView;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private beN()V
    .locals 6

    .line 686
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result v0

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 689
    iget-object v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 690
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, v4, v2}, Lcom/tencent/wework/common/views/LabelsView;->d(Landroid/widget/TextView;Z)V

    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private cL(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1362
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1363
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private d(Landroid/widget/TextView;Z)V
    .locals 3

    .line 644
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 645
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p2, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/wework/common/views/LabelsView;->fHK:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/wework/common/views/LabelsView;->fHK:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 651
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHU:Lcom/tencent/wework/common/views/LabelsView$f;

    if-eqz v0, :cond_1

    .line 652
    sget v1, Lcom/tencent/wework/common/views/LabelsView;->fHJ:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/LabelsView;->fHK:I

    .line 653
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 652
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/tencent/wework/common/views/LabelsView$f;->a(Landroid/widget/TextView;Ljava/lang/Object;ZI)V

    :cond_1
    return-void
.end method

.method private dX(II)V
    .locals 6

    .line 240
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 245
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 246
    invoke-virtual {p0, v4, p1, p2}, Lcom/tencent/wework/common/views/LabelsView;->measureChild(Landroid/view/View;II)V

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v5, v0, -0x1

    if-eq v1, v5, :cond_0

    .line 249
    iget v5, p0, Lcom/tencent/wework/common/views/LabelsView;->fHy:I

    add-int/2addr v2, v5

    .line 251
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/common/views/LabelsView;->dZ(II)I

    move-result p1

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {p0, p2, v3}, Lcom/tencent/wework/common/views/LabelsView;->dZ(II)I

    move-result p2

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/LabelsView;->setMeasuredDimension(II)V

    return-void
.end method

.method private dY(II)V
    .locals 11

    .line 264
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result v0

    .line 265
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 274
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 275
    invoke-virtual {p0, v9, p1, p2}, Lcom/tencent/wework/common/views/LabelsView;->measureChild(Landroid/view/View;II)V

    .line 277
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v4

    if-le v10, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 279
    iget v10, p0, Lcom/tencent/wework/common/views/LabelsView;->mMaxLines:I

    if-lez v10, :cond_0

    if-le v5, v10, :cond_0

    goto :goto_2

    .line 282
    :cond_0
    iget v10, p0, Lcom/tencent/wework/common/views/LabelsView;->fHz:I

    add-int/2addr v7, v10

    add-int/2addr v7, v6

    .line 285
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 289
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    .line 290
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v9, v0, -0x1

    if-eq v2, v9, :cond_4

    .line 293
    iget v9, p0, Lcom/tencent/wework/common/views/LabelsView;->fHy:I

    add-int v10, v4, v9

    if-le v10, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 296
    iget v9, p0, Lcom/tencent/wework/common/views/LabelsView;->mMaxLines:I

    if-lez v9, :cond_2

    if-le v5, v9, :cond_2

    goto :goto_2

    .line 299
    :cond_2
    iget v9, p0, Lcom/tencent/wework/common/views/LabelsView;->fHz:I

    add-int/2addr v7, v9

    add-int/2addr v7, v6

    .line 302
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v8, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    add-int/2addr v4, v9

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr v7, v6

    .line 311
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/LabelsView;->dZ(II)I

    move-result p1

    .line 314
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingTop()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v7, v0

    invoke-direct {p0, p2, v7}, Lcom/tencent/wework/common/views/LabelsView;->dZ(II)I

    move-result p2

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/LabelsView;->setMeasuredDimension(II)V

    return-void
.end method

.method private dZ(II)I
    .locals 3

    .line 319
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 320
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 327
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 330
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    .line 331
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/common/views/LabelsView;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method private getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 143
    sget-object v0, La;->fq:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x10

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 145
    invoke-static {p2}, Lcom/tencent/wework/common/views/LabelsView$SelectType;->get(I)Lcom/tencent/wework/common/views/LabelsView$SelectType;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    const/16 p2, 0xe

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHB:I

    const/16 p2, 0xf

    .line 148
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHC:I

    const/16 p2, 0xd

    .line 149
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->mMaxLines:I

    .line 150
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHI:Z

    const/4 p2, 0x2

    .line 152
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    const/16 p2, 0xb

    .line 153
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHr:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHr:I

    const/4 p2, 0x4

    .line 154
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHs:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHs:I

    const/4 p2, 0x3

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextColor:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    .line 159
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextColor:Landroid/content/res/ColorStateList;

    :goto_0
    const/16 p2, 0xa

    const/high16 v2, 0x41600000    # 14.0f

    .line 163
    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/LabelsView;->aN(F)I

    move-result v2

    int-to-float v2, v2

    .line 162
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextSize:F

    const/4 p2, 0x5

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 167
    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHx:I

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHw:I

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHv:I

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHu:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x7

    const/high16 v2, 0x41200000    # 10.0f

    .line 170
    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/LabelsView;->aQ(F)I

    move-result v4

    .line 169
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHu:I

    const/16 p2, 0x9

    .line 172
    invoke-direct {p0, v3}, Lcom/tencent/wework/common/views/LabelsView;->aQ(F)I

    move-result v4

    .line 171
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHv:I

    const/16 p2, 0x8

    .line 174
    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/LabelsView;->aQ(F)I

    move-result v2

    .line 173
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHw:I

    const/4 p2, 0x6

    .line 176
    invoke-direct {p0, v3}, Lcom/tencent/wework/common/views/LabelsView;->aQ(F)I

    move-result v2

    .line 175
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHx:I

    :goto_1
    const/16 p2, 0xc

    .line 179
    invoke-direct {p0, v3}, Lcom/tencent/wework/common/views/LabelsView;->aQ(F)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHz:I

    const/16 p2, 0x12

    .line 180
    invoke-direct {p0, v3}, Lcom/tencent/wework/common/views/LabelsView;->aQ(F)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHy:I

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHq:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 187
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHq:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080408

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHq:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/16 p2, 0x11

    .line 193
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/views/LabelsView;->isSingleLine:Z

    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->initData()V

    return-void
.end method

.method private initData()V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->mScaledTouchSlop:I

    .line 202
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHR:Landroid/graphics/Rect;

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHH:Ljava/util/Set;

    return-void
.end method

.method private p(Landroid/widget/TextView;)Z
    .locals 7

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHV:Lcom/tencent/wework/common/views/LabelsView$g;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sget v1, Lcom/tencent/wework/common/views/LabelsView;->fHJ:I

    .line 660
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    sget v1, Lcom/tencent/wework/common/views/LabelsView;->fHK:I

    .line 661
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p1

    .line 659
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/common/views/LabelsView$g;->a(Landroid/widget/TextView;Ljava/lang/Object;ZZI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6
.end method

.method private setSelectionByRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1330
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1331
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/LabelsView;->cL(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1332
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHG:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1333
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHG:Z

    .line 1334
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHF:Z

    .line 1336
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHH:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1337
    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHH:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1340
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHF:Z

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/common/views/LabelsView;->d(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 1344
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1345
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/LabelsView;->cL(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 1346
    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/common/views/LabelsView;->d(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public beL()V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v1, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-eq v0, v1, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v1, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beN()V

    goto :goto_0

    .line 672
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beM()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1261
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHD:Z

    if-eqz v0, :cond_8

    .line 1262
    invoke-static {p1}, Ljg;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1311
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHG:Z

    .line 1312
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->requestLayout()V

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->invalidate()V

    .line 1314
    iget-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHX:Lcom/tencent/wework/common/views/LabelsView$e;

    if-eqz p1, :cond_0

    .line 1315
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHP:F

    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHQ:F

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/common/views/LabelsView$e;->X(FF)V

    .line 1317
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHE:Z

    if-eqz p1, :cond_7

    .line 1318
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :pswitch_1
    int-to-float v0, v1

    .line 1267
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->aeq:F

    int-to-float v0, p1

    .line 1268
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->aer:F

    .line 1269
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHE:Z

    .line 1270
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1271
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHW:Lcom/tencent/wework/common/views/LabelsView$d;

    if-eqz v0, :cond_1

    .line 1272
    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/common/views/LabelsView$d;->ea(II)V

    .line 1275
    :cond_1
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHE:Z

    if-nez v0, :cond_2

    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->aeq:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->mScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1276
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1277
    iput-boolean v3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHE:Z

    :cond_2
    int-to-float v0, v1

    .line 1279
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHP:F

    int-to-float p1, p1

    .line 1280
    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHQ:F

    .line 1281
    iget p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHP:F

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 1282
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHP:F

    .line 1284
    :cond_3
    iget p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHP:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 1285
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHP:F

    .line 1288
    :cond_4
    iget p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHQ:F

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    .line 1289
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHQ:F

    .line 1291
    :cond_5
    iget p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHQ:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 1292
    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHQ:F

    .line 1295
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHR:Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->aeq:F

    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHP:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->aer:F

    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHQ:F

    .line 1296
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->aeq:F

    iget v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHP:F

    .line 1297
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/wework/common/views/LabelsView;->aer:F

    iget v5, p0, Lcom/tencent/wework/common/views/LabelsView;->fHQ:F

    .line 1298
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 1295
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1300
    iget-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHR:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->setSelectionByRect(Landroid/graphics/Rect;)V

    :cond_7
    :goto_0
    return v3

    .line 1324
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAllLabelViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHO:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompulsorys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLabelGravity()I
    .locals 1

    .line 968
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    return v0
.end method

.method public getLabelTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelTextSize()F
    .locals 1

    .line 921
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextSize:F

    return v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLineMargin()I
    .locals 1

    .line 982
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHz:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1073
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->mMaxLines:I

    return v0
.end method

.method public getMaxSelect()I
    .locals 1

    .line 1042
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHB:I

    return v0
.end method

.method public getMinSelect()I
    .locals 1

    .line 1057
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHC:I

    return v0
.end method

.method public getSelectLabelDatas()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    iget-object v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 824
    iget-object v3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 825
    sget v4, Lcom/tencent/wework/common/views/LabelsView;->fHJ:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 827
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 811
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectType()Lcom/tencent/wework/common/views/LabelsView$SelectType;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    return-object v0
.end method

.method public getTextPaddingBottom()I
    .locals 1

    .line 901
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHx:I

    return v0
.end method

.method public getTextPaddingLeft()I
    .locals 1

    .line 889
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHu:I

    return v0
.end method

.method public getTextPaddingRight()I
    .locals 1

    .line 897
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHw:I

    return v0
.end method

.method public getTextPaddingTop()I
    .locals 1

    .line 893
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHv:I

    return v0
.end method

.method public getWordMargin()I
    .locals 1

    .line 996
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHy:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 598
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 599
    check-cast p1, Landroid/widget/TextView;

    .line 600
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHI:Z

    if-nez v0, :cond_9

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v1, Lcom/tencent/wework/common/views/LabelsView$SelectType;->NONE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-eq v0, v1, :cond_9

    .line 602
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v2, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    sget v2, Lcom/tencent/wework/common/views/LabelsView;->fHK:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v2, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHC:I

    if-gt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 605
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v2, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-nez v1, :cond_9

    .line 606
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->p(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 607
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/common/views/LabelsView;->d(Landroid/widget/TextView;Z)V

    goto :goto_5

    .line 610
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v2, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v2, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne v0, v2, :cond_6

    goto :goto_4

    .line 615
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v2, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHB:I

    if-lez v0, :cond_7

    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    .line 616
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_9

    .line 617
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->p(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 618
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/common/views/LabelsView;->d(Landroid/widget/TextView;Z)V

    goto :goto_5

    .line 611
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->p(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 612
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beM()V

    .line 613
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/common/views/LabelsView;->d(Landroid/widget/TextView;Z)V

    .line 625
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHS:Lcom/tencent/wework/common/views/LabelsView$b;

    if-eqz v0, :cond_a

    .line 626
    sget v1, Lcom/tencent/wework/common/views/LabelsView;->fHJ:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/LabelsView;->fHK:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/LabelsView$b;->a(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingLeft()I

    move-result p1

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p4, p2

    .line 344
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result p2

    const/4 p5, 0x1

    const/4 v0, 0x0

    move v1, p3

    const/4 v2, 0x0

    move p3, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 346
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 348
    iget-boolean v4, p0, Lcom/tencent/wework/common/views/LabelsView;->isSingleLine:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    if-ge p4, v4, :cond_1

    add-int/lit8 p5, p5, 0x1

    .line 350
    iget p3, p0, Lcom/tencent/wework/common/views/LabelsView;->mMaxLines:I

    if-lez p3, :cond_0

    if-le p5, p3, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getPaddingLeft()I

    move-result p3

    .line 354
    iget v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHz:I

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 358
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3, p3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr p3, v4

    .line 360
    iget v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHy:I

    add-int/2addr p3, v4

    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 633
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 634
    check-cast p1, Landroid/widget/TextView;

    .line 635
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHT:Lcom/tencent/wework/common/views/LabelsView$c;

    if-eqz v0, :cond_0

    .line 636
    sget v1, Lcom/tencent/wework/common/views/LabelsView;->fHJ:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/LabelsView;->fHK:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/LabelsView$c;->b(Landroid/widget/TextView;Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/LabelsView;->isSingleLine:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/LabelsView;->dX(II)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/LabelsView;->dY(II)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 447
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 448
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_super_state"

    .line 450
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "key_text_color_state"

    .line 453
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const-string v0, "key_text_size_state"

    .line 458
    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextSize:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setLabelTextSize(F)V

    const-string v0, "key_label_width_state"

    .line 465
    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHr:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHr:I

    const-string v0, "key_label_height_state"

    .line 466
    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHs:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHs:I

    const-string v0, "key_label_gravity_state"

    .line 468
    iget v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setLabelGravity(I)V

    const-string v0, "key_padding_state"

    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 471
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 472
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/wework/common/views/LabelsView;->setLabelTextPadding(IIII)V

    :cond_1
    const-string v0, "key_word_margin_state"

    .line 475
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHy:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setWordMargin(I)V

    const-string v0, "key_line_margin_state"

    .line 477
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHz:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setLineMargin(I)V

    const-string v0, "key_select_type_state"

    .line 479
    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    iget v2, v2, Lcom/tencent/wework/common/views/LabelsView$SelectType;->value:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wework/common/views/LabelsView$SelectType;->get(I)Lcom/tencent/wework/common/views/LabelsView$SelectType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setSelectType(Lcom/tencent/wework/common/views/LabelsView$SelectType;)V

    const-string v0, "key_max_select_state"

    .line 481
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHB:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setMaxSelect(I)V

    const-string v0, "key_min_select_state"

    .line 483
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHC:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setMinSelect(I)V

    const-string v0, "key_max_lines_state"

    .line 485
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->mMaxLines:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setMaxLines(I)V

    const-string v0, "key_indicator_state"

    .line 487
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHI:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setIndicator(Z)V

    const-string v0, "key_single_line_state"

    .line 489
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/LabelsView;->isSingleLine:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setSingleLine(Z)V

    const-string v0, "key_select_compulsory_state"

    .line 497
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setCompulsorys(Ljava/util/List;)V

    :cond_2
    const-string v0, "key_select_labels_state"

    .line 502
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 503
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 504
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 505
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_3

    .line 507
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/LabelsView;->setSelects([I)V

    :cond_4
    return-void

    .line 513
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 392
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_super_state"

    .line 394
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    const-string v2, "key_text_color_state"

    .line 397
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v1, "key_text_size_state"

    .line 400
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "key_label_width_state"

    .line 404
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHr:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_label_height_state"

    .line 405
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHs:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_label_gravity_state"

    .line 407
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_padding_state"

    const/4 v2, 0x4

    .line 409
    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHu:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHv:I

    aput v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHw:I

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHx:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "key_word_margin_state"

    .line 412
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_line_margin_state"

    .line 414
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHz:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_select_type_state"

    .line 416
    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    iget v2, v2, Lcom/tencent/wework/common/views/LabelsView$SelectType;->value:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_max_select_state"

    .line 418
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHB:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_min_select_state"

    .line 420
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHC:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_max_lines_state"

    .line 422
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->mMaxLines:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_indicator_state"

    .line 424
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHI:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    iget-object v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "key_select_labels_state"

    .line 432
    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "key_select_compulsory_state"

    .line 437
    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v1, "key_single_line_state"

    .line 440
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/LabelsView;->isSingleLine:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setCompulsorys(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v1, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 757
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beM()V

    .line 758
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->setSelects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public varargs setCompulsorys([I)V
    .locals 4

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v1, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 781
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setCompulsorys(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 1083
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHI:Z

    return-void
.end method

.method public setLabelBackgroundColor(I)V
    .locals 1

    .line 848
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 857
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHq:Landroid/graphics/drawable/Drawable;

    .line 858
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 860
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 861
    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelBackgroundResource(I)V
    .locals 1

    .line 839
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLabelGravity(I)V
    .locals 3

    .line 957
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    if-eq v0, p1, :cond_0

    .line 958
    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHt:I

    .line 959
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 961
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 962
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    .line 930
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 939
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 940
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 942
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 943
    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelTextPadding(IIII)V
    .locals 3

    .line 874
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHu:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHv:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHw:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHx:I

    if-eq v0, p4, :cond_1

    .line 876
    :cond_0
    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHu:I

    .line 877
    iput p2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHv:I

    .line 878
    iput p3, p0, Lcom/tencent/wework/common/views/LabelsView;->fHw:I

    .line 879
    iput p4, p0, Lcom/tencent/wework/common/views/LabelsView;->fHx:I

    .line 880
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 882
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 883
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 4

    .line 910
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 911
    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->mTextSize:F

    .line 912
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 914
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 915
    invoke-virtual {v3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 522
    new-instance v0, Lcom/tencent/wework/common/views/LabelsView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/LabelsView$1;-><init>(Lcom/tencent/wework/common/views/LabelsView;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/LabelsView;->setLabels(Ljava/util/List;Lcom/tencent/wework/common/views/LabelsView$a;)V

    return-void
.end method

.method public setLabels(Ljava/util/List;Lcom/tencent/wework/common/views/LabelsView$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/tencent/wework/common/views/LabelsView$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 539
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beM()V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->removeAllViews()V

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 544
    iget-object v1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 547
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, v2, p2}, Lcom/tencent/wework/common/views/LabelsView;->a(Ljava/lang/Object;ILcom/tencent/wework/common/views/LabelsView$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beK()V

    .line 552
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object p2, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    .line 553
    new-array p1, p1, [I

    aput v0, p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->setSelects([I)V

    :cond_2
    return-void
.end method

.method public setLineMargin(I)V
    .locals 1

    .line 975
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHz:I

    if-eq v0, p1, :cond_0

    .line 976
    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHz:I

    .line 977
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1066
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->mMaxLines:I

    if-eq v0, p1, :cond_0

    .line 1067
    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->mMaxLines:I

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxSelect(I)V
    .locals 1

    .line 1032
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHB:I

    if-eq v0, p1, :cond_0

    .line 1033
    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHB:I

    .line 1034
    iget-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne p1, v0, :cond_0

    .line 1036
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beM()V

    :cond_0
    return-void
.end method

.method public setMinSelect(I)V
    .locals 0

    .line 1053
    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHC:I

    return-void
.end method

.method public setOnLabelClickListener(Lcom/tencent/wework/common/views/LabelsView$b;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHS:Lcom/tencent/wework/common/views/LabelsView$b;

    .line 1113
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beK()V

    return-void
.end method

.method public setOnLabelLongClickListener(Lcom/tencent/wework/common/views/LabelsView$c;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHT:Lcom/tencent/wework/common/views/LabelsView$c;

    .line 1131
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beK()V

    return-void
.end method

.method public setOnLabelPressDown(Lcom/tencent/wework/common/views/LabelsView$d;)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHW:Lcom/tencent/wework/common/views/LabelsView$d;

    return-void
.end method

.method public setOnLabelPressUp(Lcom/tencent/wework/common/views/LabelsView$e;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHX:Lcom/tencent/wework/common/views/LabelsView$e;

    return-void
.end method

.method public setOnLabelSelectChangeListener(Lcom/tencent/wework/common/views/LabelsView$f;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHU:Lcom/tencent/wework/common/views/LabelsView$f;

    return-void
.end method

.method public setOnSelectChangeIntercept(Lcom/tencent/wework/common/views/LabelsView$g;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHV:Lcom/tencent/wework/common/views/LabelsView$g;

    return-void
.end method

.method public setSelectType(Lcom/tencent/wework/common/views/LabelsView$SelectType;)V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-eq v0, p1, :cond_2

    .line 1006
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    .line 1008
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beM()V

    .line 1010
    iget-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1011
    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->setSelects([I)V

    .line 1014
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-eq p1, v0, :cond_1

    .line 1015
    iget-object p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHN:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1018
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/common/views/LabelsView;->beK()V

    :cond_2
    return-void
.end method

.method public setSelects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 705
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 706
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 708
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 710
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/LabelsView;->setSelects([I)V

    :cond_1
    return-void
.end method

.method public varargs setSelects([I)V
    .locals 9

    .line 720
    iget-object v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v1, Lcom/tencent/wework/common/views/LabelsView$SelectType;->NONE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-eq v0, v1, :cond_6

    .line 721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 722
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->getChildCount()I

    move-result v1

    .line 723
    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v3, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHA:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v3, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/tencent/wework/common/views/LabelsView;->fHB:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 725
    :goto_1
    array-length v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    aget v7, p1, v6

    if-ge v7, v1, :cond_3

    .line 727
    invoke-virtual {p0, v7}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 728
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 729
    invoke-direct {p0, v7, v4}, Lcom/tencent/wework/common/views/LabelsView;->d(Landroid/widget/TextView;Z)V

    .line 730
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v2, :cond_3

    .line 732
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_6

    .line 739
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 740
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 741
    invoke-direct {p0, v2, v5}, Lcom/tencent/wework/common/views/LabelsView;->d(Landroid/widget/TextView;Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1096
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/LabelsView;->isSingleLine:Z

    if-eq v0, p1, :cond_0

    .line 1097
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/LabelsView;->isSingleLine:Z

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportDragSelect(Z)V
    .locals 0

    .line 1121
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHD:Z

    return-void
.end method

.method public setWordMargin(I)V
    .locals 1

    .line 989
    iget v0, p0, Lcom/tencent/wework/common/views/LabelsView;->fHy:I

    if-eq v0, p1, :cond_0

    .line 990
    iput p1, p0, Lcom/tencent/wework/common/views/LabelsView;->fHy:I

    .line 991
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LabelsView;->requestLayout()V

    :cond_0
    return-void
.end method
