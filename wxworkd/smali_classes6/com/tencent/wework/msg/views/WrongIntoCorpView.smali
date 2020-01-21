.class public Lcom/tencent/wework/msg/views/WrongIntoCorpView;
.super Landroid/widget/RelativeLayout;
.source "WrongIntoCorpView.java"


# instance fields
.field ewD:Landroid/widget/TextView;

.field ewE:Landroid/widget/TextView;

.field ewF:Landroid/widget/TextView;

.field ewG:Landroid/widget/TextView;

.field mbQ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c57

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091fa2

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->ewE:Landroid/widget/TextView;

    const v0, 0x7f091fa3

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->ewF:Landroid/widget/TextView;

    const v0, 0x7f09102f

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->mbQ:Landroid/widget/LinearLayout;

    const v0, 0x7f091fa4

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->ewG:Landroid/widget/TextView;

    const v0, 0x7f09040a

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->ewD:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setAvatarUrls(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->mbQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    new-instance v1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v2, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->mbQ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->mbQ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->ewD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->ewD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setText1(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->ewE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->ewF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText3(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->ewG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
