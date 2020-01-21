.class public Lcom/tencent/wework/colleague/view/PostBodyView;
.super Landroid/widget/RelativeLayout;
.source "PostBodyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldgk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/colleague/view/PostBodyView$c;,
        Lcom/tencent/wework/colleague/view/PostBodyView$a;,
        Lcom/tencent/wework/colleague/view/PostBodyView$d;,
        Lcom/tencent/wework/colleague/view/PostBodyView$b;
    }
.end annotation


# instance fields
.field public eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

.field private eTT:Z

.field private eTU:Lcom/tencent/wework/colleague/view/PostBodyView$b;

.field private eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

.field private eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

.field private eTX:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/tencent/wework/colleague/view/PostBodyView$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/view/PostBodyView$c;-><init>(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTT:Z

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTU:Lcom/tencent/wework/colleague/view/PostBodyView$b;

    .line 57
    new-instance v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;

    invoke-direct {v2, v1}, Lcom/tencent/wework/colleague/view/PostBodyView$d;-><init>(Lcom/tencent/wework/colleague/view/PostBodyView$1;)V

    iput-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    .line 58
    new-instance v2, Lcom/tencent/wework/colleague/view/PostBodyView$a;

    invoke-direct {v2, v1}, Lcom/tencent/wework/colleague/view/PostBodyView$a;-><init>(Lcom/tencent/wework/colleague/view/PostBodyView$1;)V

    iput-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTX:I

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c036f

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f091868

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 69
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v2, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 70
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f091864

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUn:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 71
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v2, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUn:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 72
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f09182a

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUo:Landroid/support/v7/widget/RecyclerView;

    .line 73
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f091e1b

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 74
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f091865

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 75
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f090924

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUl:Landroid/widget/TextView;

    .line 76
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f091869

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 77
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f091867

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 78
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f091860

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 79
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f09185f

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUt:Landroid/view/View;

    .line 80
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f091269

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUu:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f09182d

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUv:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 82
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    const v3, 0x7f09126d    # 1.821999E38f

    invoke-virtual {p0, v3}, Lcom/tencent/wework/colleague/view/PostBodyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUw:Landroid/widget/TextView;

    .line 85
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v2, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v2, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUl:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v2, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUn:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    new-instance v3, Ldgk;

    invoke-direct {v3}, Ldgk;-><init>()V

    iput-object v3, v2, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eTG:Ldgk;

    .line 91
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v2, v2, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eTG:Ldgk;

    invoke-virtual {v2, p0}, Ldgk;->a(Ldgk$a;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v2, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUo:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eTG:Ldgk;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v2, v2, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUo:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUo:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Ldfu$c;

    invoke-direct {v0}, Ldfu$c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private K(Landroid/view/View;I)V
    .locals 4

    const-string v0, "PostBodyView"

    const/4 v1, 0x2

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onViewClicked "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTU:Lcom/tencent/wework/colleague/view/PostBodyView$b;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/colleague/view/PostBodyView$b;->F(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private L(Landroid/view/View;I)V
    .locals 4

    const-string v0, "PostBodyView"

    const/4 v1, 0x2

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onViewLongClicked "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTU:Lcom/tencent/wework/colleague/view/PostBodyView$b;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/colleague/view/PostBodyView$b;->G(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/view/PostBodyView;Landroid/view/View;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/colleague/view/PostBodyView;->K(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/view/PostBodyView;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTT:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/colleague/view/PostBodyView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/colleague/view/PostBodyView;->updateView()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/colleague/view/PostBodyView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTT:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$d;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    return-object p0
.end method

.method private updateView()V
    .locals 12

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070279

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 126
    invoke-static {}, Lckp;->aoR()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    iget-object v4, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070284

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 129
    :cond_1
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->title:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v4, v4, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-interface {v3, v0, v4}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 134
    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->content:Ljava/lang/String;

    invoke-static {v0}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUn:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto :goto_2

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUn:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUn:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    invoke-static {}, Lckp;->aoR()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070276

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 148
    :goto_1
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 149
    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUn:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->content:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v4, v4, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUn:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-interface {v3, v0, v4}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 153
    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUn:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->name:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/PostBodyView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0604ca

    invoke-static {v4, v5}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 162
    new-instance v4, Lcom/tencent/wework/colleague/view/PostBodyView$1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, p0

    move v8, v9

    invoke-direct/range {v6 .. v11}, Lcom/tencent/wework/colleague/view/PostBodyView$1;-><init>(Lcom/tencent/wework/colleague/view/PostBodyView;IIII)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u30fb "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v4, v4, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eTZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {}, Lcku;->apy()Lcku;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-boolean v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUd:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-boolean v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUc:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->viewCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->commentCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-boolean v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUc:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUt:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-boolean v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUc:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->commentCount:I

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eTG:Ldgk;

    iget-object v3, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v3, v3, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    invoke-virtual {v0, v3}, Ldgk;->a([Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eTG:Ldgk;

    invoke-virtual {v0}, Ldgk;->getItemCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUo:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_7

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUo:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 195
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUf:Z

    if-eqz v0, :cond_a

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUg:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    .line 203
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUh:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUv:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUh:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUv:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v1, v1, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTV:Lcom/tencent/wework/colleague/view/PostBodyView$d;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUu:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/colleague/view/PostBodyView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/view/PostBodyView$2;-><init>(Lcom/tencent/wework/colleague/view/PostBodyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;I)V
    .locals 7

    const-string v0, "PostBodyView"

    const/4 v1, 0x2

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onImageClicked "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTU:Lcom/tencent/wework/colleague/view/PostBodyView$b;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    aget-object v0, v0, p2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->type:I

    invoke-static {v0}, Ldgi;->uo(I)Z

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTU:Lcom/tencent/wework/colleague/view/PostBodyView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->fileid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->picUrl:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->fileidThum:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    aget-object v0, v0, p2

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;->type:I

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/colleague/view/PostBodyView$b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public J(Landroid/view/View;I)V
    .locals 4

    const-string v0, "PostBodyView"

    const/4 v1, 0x2

    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onImageLongClicked "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUa:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTU:Lcom/tencent/wework/colleague/view/PostBodyView$b;

    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/colleague/view/PostBodyView$b;->H(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/PostBodyView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/PostBodyView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTX:I

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUe:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/colleague/view/PostBodyView;->updateView()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090924

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 284
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->K(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f091864

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    .line 286
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->K(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f091e1b

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    .line 288
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->K(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f091860

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    .line 290
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->K(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091864

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 298
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->L(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMode(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTW:Lcom/tencent/wework/colleague/view/PostBodyView$a;

    iput-boolean p1, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUf:Z

    return-void
.end method

.method public setPostBodyClickListener(Lcom/tencent/wework/colleague/view/PostBodyView$b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView;->eTU:Lcom/tencent/wework/colleague/view/PostBodyView$b;

    return-void
.end method
