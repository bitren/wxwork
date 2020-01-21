.class public abstract Lcom/tencent/wework/enterprise/mail/view/TokenInputView;
.super Landroid/view/ViewGroup;
.source "TokenInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field private cLa:Z

.field private ePm:Z

.field private eUz:I

.field private final imA:Landroid/view/ViewGroup$LayoutParams;

.field private imB:Landroid/widget/TextView$OnEditorActionListener;

.field private final imC:Landroid/view/View$OnKeyListener;

.field private final imD:Landroid/view/View$OnFocusChangeListener;

.field private imi:I

.field private imj:I

.field private imk:I

.field private iml:I

.field private imm:I

.field private imn:I

.field private imo:I

.field private imq:Z

.field private imr:Landroid/widget/TextView;

.field private imt:Landroid/widget/AutoCompleteTextView;

.field private imu:Landroid/widget/TextView;

.field private imv:Landroid/view/View;

.field private imw:Landroid/view/View;

.field private imx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private imy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lexr;",
            ">;"
        }
    .end annotation
.end field

.field private imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

.field private final mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 175
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    .line 33
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    .line 34
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    .line 35
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->iml:I

    .line 36
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imm:I

    .line 37
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imn:I

    .line 38
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imo:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imq:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ePm:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cLa:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    .line 66
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imA:Landroid/view/ViewGroup$LayoutParams;

    .line 67
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imB:Landroid/widget/TextView$OnEditorActionListener;

    .line 90
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imC:Landroid/view/View$OnKeyListener;

    .line 116
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imD:Landroid/view/View$OnFocusChangeListener;

    .line 137
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    .line 33
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    .line 34
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    .line 35
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->iml:I

    .line 36
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imm:I

    .line 37
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imn:I

    .line 38
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imo:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imq:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ePm:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cLa:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    .line 66
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imA:Landroid/view/ViewGroup$LayoutParams;

    .line 67
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imB:Landroid/widget/TextView$OnEditorActionListener;

    .line 90
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imC:Landroid/view/View$OnKeyListener;

    .line 116
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imD:Landroid/view/View$OnFocusChangeListener;

    .line 137
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 185
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    .line 33
    iput p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    .line 34
    iput p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    .line 35
    iput p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->iml:I

    .line 36
    iput p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imm:I

    .line 37
    iput p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imn:I

    .line 38
    iput p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imo:I

    .line 41
    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imq:Z

    .line 42
    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ePm:Z

    const/4 p3, 0x1

    .line 43
    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cLa:Z

    const/4 p3, 0x0

    .line 44
    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    .line 45
    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    .line 46
    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    .line 47
    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    .line 48
    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    .line 53
    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    .line 66
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imA:Landroid/view/ViewGroup$LayoutParams;

    .line 67
    new-instance p3, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imB:Landroid/widget/TextView$OnEditorActionListener;

    .line 90
    new-instance p3, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imC:Landroid/view/View$OnKeyListener;

    .line 116
    new-instance p3, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$3;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imD:Landroid/view/View$OnFocusChangeListener;

    .line 137
    new-instance p3, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$4;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private EK(I)I
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 669
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    return p1

    .line 671
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imn:I

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imo:I

    add-int/2addr p1, v0

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ePm:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->kQ(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->kR(Z)V

    return-void
.end method

.method private c(ZIIII)V
    .locals 14

    move-object v0, p0

    .line 676
    iget v1, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    .line 677
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getPaddingTop()I

    move-result v2

    sub-int v3, p4, p2

    .line 681
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ceu()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 682
    iget-object v4, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 684
    iget v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 688
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cew()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    .line 691
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 692
    iget-object v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 694
    invoke-direct {p0, v7}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getLineTop(I)I

    move-result v9

    .line 696
    iget-object v10, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    iget v11, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    sub-int v12, v11, v6

    div-int/2addr v12, v8

    add-int/2addr v12, v9

    add-int v13, v1, v2

    sub-int/2addr v11, v6

    div-int/2addr v11, v8

    add-int/2addr v11, v9

    add-int/2addr v11, v6

    invoke-virtual {v10, v1, v12, v13, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 697
    iget v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imi:I

    add-int/2addr v6, v2

    add-int/2addr v1, v6

    add-int/2addr v2, v1

    .line 699
    iget v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    add-int/2addr v2, v6

    if-le v2, v3, :cond_1

    .line 700
    iget v1, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v9, v2

    const/4 v2, 0x1

    .line 705
    :goto_1
    iget v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    iget-object v10, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v6, v10

    div-int/2addr v6, v8

    add-int/2addr v9, v6

    .line 706
    iget-object v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    iget v10, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    sub-int v10, p4, v10

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v6, v1, v9, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 709
    :goto_2
    iget-object v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 710
    iget-object v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 711
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3

    goto :goto_3

    .line 715
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 716
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v11, v9, v1

    .line 718
    iget v12, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    add-int/2addr v11, v12

    if-le v11, v3, :cond_4

    .line 719
    iget v1, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    add-int/lit8 v2, v2, 0x1

    .line 723
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getLineTop(I)I

    move-result v11

    if-ne v2, v7, :cond_5

    .line 725
    invoke-direct {p0, v7}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->EK(I)I

    move-result v12

    sub-int/2addr v12, v10

    div-int/2addr v12, v8

    add-int/2addr v11, v12

    :cond_5
    add-int v12, v1, v9

    add-int/2addr v10, v11

    .line 728
    invoke-virtual {v6, v1, v11, v12, v10}, Landroid/view/View;->layout(IIII)V

    .line 729
    iget v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imi:I

    add-int/2addr v9, v6

    add-int/2addr v1, v9

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 732
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cex()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 733
    iget-object v5, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getMeasuredWidth()I

    move-result v5

    .line 734
    iget-object v6, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v1

    .line 735
    iget v9, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    add-int/2addr v5, v9

    sub-int/2addr v5, v3

    if-lez v5, :cond_7

    .line 736
    iget v1, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    add-int/lit8 v2, v2, 0x1

    .line 740
    :cond_7
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getLineTop(I)I

    move-result v3

    if-ne v2, v7, :cond_8

    .line 742
    invoke-direct {p0, v7}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->EK(I)I

    move-result v5

    sub-int/2addr v5, v6

    div-int/2addr v5, v8

    add-int/2addr v3, v5

    goto :goto_4

    .line 744
    :cond_8
    iget v5, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imn:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v8

    add-int/2addr v3, v5

    .line 747
    :goto_4
    iget-object v5, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    iget v7, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    sub-int v7, p4, v7

    add-int/2addr v6, v3

    invoke-virtual {v5, v1, v3, v7, v6}, Landroid/widget/AutoCompleteTextView;->layout(IIII)V

    .line 751
    :cond_9
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getLineBottom(I)I

    move-result v1

    .line 752
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    iget v3, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->iml:I

    add-int v3, p2, v3

    iget v5, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imm:I

    sub-int v5, p4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 753
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cev()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 754
    iget v2, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    sub-int v2, p4, v2

    sub-int/2addr v2, v4

    sub-int v1, v1, p3

    sub-int/2addr v1, v4

    .line 755
    div-int/2addr v1, v8

    if-gtz v1, :cond_a

    sub-int v1, p5, p3

    sub-int/2addr v1, v4

    .line 757
    div-int/2addr v1, v8

    .line 759
    :cond_a
    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    add-int v5, v2, v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/view/View;->layout(IIII)V

    :cond_b
    return-void
.end method

.method private ceu()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cev()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cew()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cex()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(ZIIII)V
    .locals 7

    .line 764
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    .line 765
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getPaddingTop()I

    move-result p3

    sub-int p5, p4, p2

    .line 769
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    .line 771
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cew()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 774
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 775
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 776
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    sub-int v5, v0, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p3

    add-int v6, p1, v1

    add-int/2addr v3, v5

    invoke-virtual {v4, p1, v5, v6, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 777
    iget v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imi:I

    add-int/2addr v3, v1

    add-int/2addr p1, v3

    add-int/2addr v1, p1

    .line 779
    iget v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    add-int/2addr v1, v3

    if-le v1, p5, :cond_0

    .line 780
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    const/4 p3, 0x0

    :cond_0
    add-int p5, p3, v0

    if-lez p5, :cond_1

    move v2, p5

    .line 789
    :cond_1
    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 790
    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    sub-int v0, p4, v0

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p5, p1, p3, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 793
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    iget p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->iml:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imm:I

    sub-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p1, p2, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ePm:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    return-object p0
.end method

.method private eJ(II)V
    .locals 10

    .line 539
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    const/16 v1, 0x64

    .line 540
    invoke-static {v1, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->resolveSize(II)I

    move-result v2

    .line 542
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ceu()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 543
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4, v5}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    .line 544
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v6}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v6

    .line 543
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 545
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 546
    iget v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    sub-int/2addr v2, v3

    .line 551
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cew()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 552
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4, v6}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    .line 553
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v7}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v7

    .line 552
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 555
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget v6, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    add-int/2addr v3, v6

    if-le v3, v2, :cond_1

    .line 556
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 560
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imi:I

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    move v6, v3

    move v3, v0

    const/4 v0, 0x0

    .line 564
    :goto_2
    iget-object v7, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 565
    iget-object v7, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 566
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_3

    goto :goto_3

    .line 570
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4, v8}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v8

    .line 571
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v9}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v9

    .line 570
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 572
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 573
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iput v7, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imn:I

    add-int v7, v8, v3

    .line 575
    iget v9, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    add-int/2addr v7, v9

    if-le v7, v2, :cond_4

    .line 576
    iget v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    add-int/lit8 v6, v6, 0x1

    .line 579
    :cond_4
    iget v7, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imi:I

    add-int/2addr v8, v7

    add-int/2addr v3, v8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 584
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cex()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4, v7}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    .line 586
    invoke-virtual {v8}, Landroid/widget/AutoCompleteTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v8}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v8

    .line 585
    invoke-virtual {v0, v7, v8}, Landroid/widget/AutoCompleteTextView;->measure(II)V

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_6

    .line 588
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    add-int/lit8 v6, v6, 0x1

    .line 593
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4, v3}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v3

    iget-object v7, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    .line 594
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v7}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v7

    .line 593
    invoke-virtual {v0, v3, v7}, Landroid/widget/TextView;->measure(II)V

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    iget v7, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    sub-int/2addr v3, v7

    iget v7, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imi:I

    sub-int/2addr v3, v7

    if-eq v0, v3, :cond_7

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 597
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imi:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 598
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4, v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    .line 602
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v3}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v3

    .line 601
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 604
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    sub-int/2addr v6, v5

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imn:I

    iget v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imo:I

    add-int/2addr v2, v3

    mul-int v6, v6, v2

    add-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 606
    invoke-static {v1, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->setMeasuredDimension(II)V

    return-void
.end method

.method private eK(II)V
    .locals 7

    .line 610
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getPaddingTop()I

    move-result v0

    .line 611
    iget v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    const/16 v2, 0x64

    .line 612
    invoke-static {v2, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->resolveSize(II)I

    move-result v2

    .line 617
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cew()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 618
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 619
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4, v5}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    .line 620
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v6}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v6

    .line 619
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 622
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 625
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 626
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4, v5}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    .line 627
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v6}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v6

    .line 626
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 628
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v2, v5

    iget v6, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imi:I

    sub-int/2addr v5, v6

    if-eq v3, v5, :cond_2

    .line 629
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 630
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v2, v5

    iget v6, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imi:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 631
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4, v5}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result p1

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    .line 635
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getChildMeasureSpec(III)I

    move-result v5

    .line 634
    invoke-virtual {v3, p1, v5}, Landroid/view/View;->measure(II)V

    add-int/2addr v0, v1

    .line 637
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getPaddingBottom()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v4, v0

    .line 639
    invoke-static {v4, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getLineBottom(I)I
    .locals 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getPaddingTop()I

    move-result p1

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    add-int/2addr p1, v0

    return p1

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    add-int/2addr v1, v2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imn:I

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imo:I

    add-int/2addr v0, v2

    mul-int p1, p1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method private getLineTop(I)I
    .locals 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getPaddingTop()I

    move-result p1

    return p1

    .line 655
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x2

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imn:I

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imo:I

    add-int/2addr v1, v2

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private kQ(Z)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 457
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private kR(Z)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 464
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->requestLayout()V

    if-eqz p1, :cond_1

    .line 467
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public J([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 197
    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cco()V
    .locals 3

    .line 509
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cLa:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cLa:Z

    .line 512
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexr;

    .line 513
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->requestLayout()V

    .line 519
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    if-eqz v1, :cond_1

    .line 520
    invoke-interface {v1, v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;->kM(Z)V

    :cond_1
    return-void
.end method

.method public ceq()Z
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getTokenCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cer()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexr;

    const/4 v2, 0x0

    .line 233
    invoke-interface {v1, v2}, Lexr;->setSelected(Z)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;->cdQ()V

    :cond_1
    return-void
.end method

.method public ces()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexr;

    const/4 v2, 0x0

    .line 243
    invoke-interface {v1, v2}, Lexr;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cet()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->el(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract ef(Ljava/lang/Object;)Lexr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lexr;"
        }
    .end annotation
.end method

.method public ej(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getSelectedToken()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ek(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 399
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imq:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 403
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ef(Ljava/lang/Object;)Lexr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 408
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    check-cast v0, Landroid/view/View;

    .line 412
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->removeView(Landroid/view/View;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imA:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->requestLayout()V

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    if-eqz v0, :cond_3

    .line 419
    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;->eg(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public el(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 432
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 434
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->removeView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    if-eqz v0, :cond_3

    .line 443
    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;->eh(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public expand()V
    .locals 3

    .line 489
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cLa:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cLa:Z

    .line 492
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexr;

    .line 493
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexr;

    .line 496
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->requestLayout()V

    .line 502
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    if-eqz v1, :cond_2

    .line 503
    invoke-interface {v1, v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;->kM(Z)V

    :cond_2
    return-void
.end method

.method public getAccessoryView()Landroid/view/View;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    return-object v0
.end method

.method public getEditText()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSelectedToken()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexr;

    invoke-interface {v1}, Lexr;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimpleTextView()Landroid/widget/TextView;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTokenCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 272
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imi:I

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    .line 275
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imo:I

    :cond_0
    const-string v1, ""

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 283
    :try_start_0
    sget-object v4, La;->co:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v4, 0x53

    .line 284
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eUz:I

    .line 285
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imj:I

    .line 286
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imk:I

    const/4 v4, 0x5

    .line 287
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->iml:I

    const/4 v4, 0x6

    .line 288
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imm:I

    const/4 v4, 0x4

    .line 290
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/high16 v5, 0x66000000

    .line 291
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v4, 0x0

    :goto_0
    const-string v5, "TokenInputView"

    .line 295
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "init"

    aput-object v6, v3, v0

    aput-object p2, v3, v2

    invoke-static {v5, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 299
    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0b98

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f091f9e

    .line 300
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f091da9

    .line 304
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imu:Landroid/widget/TextView;

    const p1, 0x7f090aa6

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    const p2, 0x7f0604b7

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    const p1, 0x7f09125a

    .line 309
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imw:Landroid/view/View;

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imr:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imA:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imA:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imC:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imD:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imB:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$5;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$5;-><init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ePm:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 644
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cLa:Z

    if-eqz v0, :cond_0

    .line 645
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(ZIIII)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->d(ZIIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cLa:Z

    if-eqz v0, :cond_0

    .line 528
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eJ(II)V

    goto :goto_0

    .line 530
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->eK(II)V

    :goto_0
    return-void
.end method

.method public setAccessoryView(Landroid/view/View;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->removeView(Landroid/view/View;)V

    .line 366
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imA:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imv:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ePm:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setAllowDuplicates(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imq:Z

    return-void
.end method

.method public setFocus()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method

.method public setTokenInputViewObserver(Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->imz:Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    return-void
.end method

.method protected abstract uW(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
