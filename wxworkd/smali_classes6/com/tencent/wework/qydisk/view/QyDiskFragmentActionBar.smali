.class public Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;
.super Landroid/widget/RelativeLayout;
.source "QyDiskFragmentActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;,
        Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$b;,
        Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;
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

.field private mPT:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

.field private mPU:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->ePu:Landroid/util/SparseArray;

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0a14

    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-static {p0}, Lduh;->ct(Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->ePu:Landroid/util/SparseArray;

    sget v0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePx:I

    const v1, 0x7f09122c

    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->ePu:Landroid/util/SparseArray;

    sget v0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePz:I

    const v1, 0x7f091ade

    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->ePu:Landroid/util/SparseArray;

    sget v0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePy:I

    const v1, 0x7f09156b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->ePu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->ePu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->mPT:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    return-object p0
.end method

.method public aH(IZ)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->ePu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-object p0
.end method

.method public k(ILjava/lang/CharSequence;)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->ePu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->mPT:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;->a(Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->mPU:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$b;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$b;->b(Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
