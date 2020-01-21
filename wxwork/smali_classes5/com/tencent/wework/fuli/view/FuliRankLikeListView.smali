.class public Lcom/tencent/wework/fuli/view/FuliRankLikeListView;
.super Landroid/widget/FrameLayout;
.source "FuliRankLikeListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;,
        Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;
    }
.end annotation


# instance fields
.field private jQU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

.field private jQW:Landroid/widget/ImageView;

.field private jQX:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->initUI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/view/FuliRankLikeListView;)Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQX:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    return-object p0
.end method

.method private initUI()V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0673

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090de5

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQW:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQW:Landroid/widget/ImageView;

    const v1, 0x7f081550

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQW:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQW:Landroid/widget/ImageView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->removeAllViews()V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 94
    new-instance v1, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;

    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;-><init>(Lcom/tencent/wework/fuli/view/FuliRankLikeListView;Landroid/content/Context;)V

    .line 95
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 96
    invoke-virtual {v1, v2}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->setGravity(I)V

    const v2, -0xa49b92

    .line 97
    invoke-virtual {v1, v2}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->setMaxLines(I)V

    const/high16 v3, 0x43480000    # 200.0f

    .line 100
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->setMaxWidth(I)V

    .line 101
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    iget-object v4, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQU:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    const-string v5, ""

    const v6, 0x7f110e27

    invoke-virtual {v4, v5, v2, v6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    iget-object v4, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQU:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_0

    const-string v2, "\uff0c"

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    :cond_0
    invoke-virtual {v1, v3}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQU:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 109
    new-instance v2, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$1;-><init>(Lcom/tencent/wework/fuli/view/FuliRankLikeListView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQV:Lcom/tencent/qmui/widget/QMUIFloatLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public setLikeUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQU:Ljava/util/List;

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->updateView()V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliRankLikeListView;->jQX:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    return-void
.end method
