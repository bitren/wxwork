.class public Lcom/tencent/wework/namecard/view/NameCardFolderView;
.super Landroid/widget/FrameLayout;
.source "NameCardFolderView.java"


# instance fields
.field private mViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardFolderView;->mViewMap:Landroid/util/SparseArray;

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/namecard/view/NameCardFolderView;->mViewMap:Landroid/util/SparseArray;

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/namecard/view/NameCardFolderView;->mViewMap:Landroid/util/SparseArray;

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private QF(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardFolderView;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private getView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardFolderView;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0983

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090f63

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->QF(I)V

    const p1, 0x7f090dee

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->QF(I)V

    const p1, 0x7f0907d0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->QF(I)V

    const p1, 0x7f0903dd

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->QF(I)V

    return-void
.end method


# virtual methods
.method public setBottomShadowShow(Z)V
    .locals 1

    const v0, 0x7f0903dd

    .line 66
    invoke-direct {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCount(I)V
    .locals 2

    const v0, 0x7f0907d0

    .line 52
    invoke-direct {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f090dee

    .line 47
    invoke-direct {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderStyle(Z)V
    .locals 1

    const v0, 0x7f090f63

    .line 57
    invoke-direct {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardFolderView;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f081187

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f081185

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
