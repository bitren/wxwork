.class public Lcom/tencent/wework/print/PrintJobListFragment;
.super Lcom/tencent/wework/print/PrintFragment;
.source "PrintJobListFragment.java"


# instance fields
.field private mIi:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintFragment;-><init>()V

    return-void
.end method

.method public static c(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintJobListFragment;
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/wework/print/PrintJobListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/print/PrintJobListFragment;-><init>()V

    .line 36
    iput-object p0, v0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    return-object v0
.end method

.method private isEmpty()Z
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    iget-object v0, v0, Ldbe$bx;->ess:[Ldbe$bw;

    if-nez v0, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    iget-object v0, v0, Ldbe$bx;->ess:[Ldbe$bw;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f112883

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected ayY()V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment;->rootView:Landroid/view/View;

    const v1, 0x7f090b35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment;->mIi:Landroid/view/View;

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintJobListFragment;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment;->rootView:Landroid/view/View;

    const v3, 0x7f09189f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v3, v3, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v3, v3, Ldbe$ai;->epq:[Ldbe$bj;

    aget-object v3, v3, v2

    iget-object v3, v3, Ldbe$bj;->deviceName:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment;->mIi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment;->mIi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v1, Lcom/tencent/wework/print/PrintJobListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/print/PrintJobListFragment$1;-><init>(Lcom/tencent/wework/print/PrintJobListFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x41600000    # 14.0f

    .line 79
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/print/PrintJobListFragment;->a(Ljava/util/ArrayList;IZ)V

    const/4 v1, 0x1

    .line 80
    new-array v3, v1, [I

    aput v2, v3, v2

    :goto_0
    aget v4, v3, v2

    iget-object v5, p0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v5, v5, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    iget-object v5, v5, Ldbe$bx;->ess:[Ldbe$bw;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 81
    iget-object v4, p0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v4, v4, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    iget-object v4, v4, Ldbe$bx;->ess:[Ldbe$bw;

    aget v5, v3, v2

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    new-instance v4, Lcom/tencent/wework/print/PrintJobListFragment$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/wework/print/PrintJobListFragment$2;-><init>(Lcom/tencent/wework/print/PrintJobListFragment;[I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_1
    aget v4, v3, v2

    add-int/2addr v4, v1

    aput v4, v3, v2

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/print/PrintJobListFragment;->elm:Ldxn;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/print/PrintJobListFragment;->a(Ldxn;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c09d3

    return v0
.end method

.method protected onRightClick()V
    .locals 0

    return-void
.end method
