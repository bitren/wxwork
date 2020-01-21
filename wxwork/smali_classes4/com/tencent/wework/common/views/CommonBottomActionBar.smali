.class public Lcom/tencent/wework/common/views/CommonBottomActionBar;
.super Landroid/widget/RelativeLayout;
.source "CommonBottomActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CommonBottomActionBar$c;,
        Lcom/tencent/wework/common/views/CommonBottomActionBar$b;,
        Lcom/tencent/wework/common/views/CommonBottomActionBar$a;
    }
.end annotation


# instance fields
.field private ePu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private fAa:Lcom/tencent/wework/common/views/CommonBottomActionBar$b;

.field private fzY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fzZ:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonBottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/CommonBottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->ePu:Landroid/util/SparseArray;

    .line 35
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->fzY:Landroid/util/SparseArray;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0391

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {p0}, Lduh;->ct(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->ePu:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    const v2, 0x7f09122c

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->ePu:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    const v2, 0x7f091ade

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->ePu:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    const v2, 0x7f09156b

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->fzY:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    const v2, 0x7f09122d

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->fzY:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    const v2, 0x7f091ae0

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->fzY:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    const v2, 0x7f09156c

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->ePu:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 66
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->ePu:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, La;->dN:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_5

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_4

    const v2, 0x7f060840

    .line 83
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->setBackgroundColor(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->ePu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-object p0
.end method

.method public N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->fzY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 116
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public a(Lcom/tencent/wework/common/views/CommonBottomActionBar$a;)Lcom/tencent/wework/common/views/CommonBottomActionBar;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->fzZ:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->ePu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public dS(II)Lcom/tencent/wework/common/views/CommonBottomActionBar;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->ePu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->fzZ:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/common/views/CommonBottomActionBar$a;->a(Lcom/tencent/wework/common/views/CommonBottomActionBar;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->fAa:Lcom/tencent/wework/common/views/CommonBottomActionBar$b;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/common/views/CommonBottomActionBar$b;->b(Lcom/tencent/wework/common/views/CommonBottomActionBar;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public wy(I)I
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonBottomActionBar;->ePu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CommonBottomActionBar"

    const-string v1, "getButtonActionId Exception."

    .line 136
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
