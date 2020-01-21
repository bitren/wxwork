.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldeg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

.field eGp:Landroid/support/v7/widget/RecyclerView;

.field eGq:Lcom/tencent/wework/common/views/CommonItemView;

.field eGr:Landroid/widget/EditText;

.field eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

.field eGt:Landroid/support/v7/widget/GridLayoutManager;

.field eGu:Ldeg;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    return-void
.end method

.method private aKZ()Z
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    invoke-virtual {v0}, Ldeg;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public init()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const v1, 0x7f0c017b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->setContentView(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f110b4b

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x80

    const v4, 0x7f110cbc

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 110
    new-instance v0, Ldeg;

    invoke-direct {v0, v2}, Ldeg;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    invoke-virtual {v0, p0}, Ldeg;->a(Ldeg$a;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;)V

    invoke-virtual {v0, v3}, Ldeg;->a(Ldeg$b;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    const v3, 0x7f080d68

    const v4, 0x7f080d69

    invoke-virtual {v0, v3, v4}, Ldeg;->ds(II)V

    .line 121
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const v3, 0x7f09106d

    invoke-virtual {v0, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGp:Landroid/support/v7/widget/RecyclerView;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGp:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGp:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGp:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Ldeg$f;

    invoke-direct {v3}, Ldeg$f;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    new-array v1, v1, [Ldeg$c;

    invoke-virtual {v0, v1}, Ldeg;->a([Ldeg$c;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const v1, 0x7f090d93

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const v1, 0x7f090636

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGq:Lcom/tencent/wework/common/views/CommonItemView;

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGq:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110b49

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGq:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110b4f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGq:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const v1, 0x7f0910c1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGr:Landroid/widget/EditText;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGr:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x46

    .line 170
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baM()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    return-void
.end method

.method public onAddNewItemClick()V
    .locals 8

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    invoke-virtual {v0}, Ldeg;->aNd()I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    invoke-virtual {v1}, Ldeg;->getMaxCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 261
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const/4 v3, 0x0

    const v0, 0x7f113519

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110dd9

    .line 263
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 261
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 266
    :cond_0
    invoke-static {}, Ldxv;->bgq()Ldyt;

    move-result-object v1

    .line 268
    sget-object v2, Ldxv;->fSF:Lbnx;

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;I)V

    invoke-virtual {v1, v2, v3}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGn:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    .line 318
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    .line 319
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    sget-object v0, Ldxv;->fSG:Lbnx;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;)V

    invoke-virtual {v1, v0, v2}, Ldyt;->b(Lbnx;Lbnw;)Ldyt;

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-virtual {v1, v0}, Ldyt;->ai(Landroid/app/Activity;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGr:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    if-nez v0, :cond_2

    const p2, 0x7f113620

    .line 386
    invoke-static {p2, v2}, Ldua;->dL(II)V

    const-string p2, "CloudDiskFeedsCreateActivity"

    .line 387
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Views.onTopBarViewButtonClicked"

    aput-object v1, v0, v2

    const-string v1, "no zone selected"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 390
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const p2, 0x7f11361f

    .line 380
    invoke-static {p2, v2}, Ldua;->dL(II)V

    const-string p2, "CloudDiskFeedsCreateActivity"

    .line 381
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Views.onTopBarViewButtonClicked"

    aput-object v1, v0, v2

    const-string v1, "no file selected"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 371
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->onBackClick()V

    :goto_1
    return-void
.end method

.method public update()V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGn:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    .line 178
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    .line 179
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_7

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg$c;

    .line 193
    sget-boolean v4, Ldia;->eYH:Z

    if-nez v4, :cond_1

    instance-of v4, v0, Ldeg$d;

    if-eqz v4, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v0}, Ldeg$c;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldeg$c;->aNe()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setIcon(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 195
    :cond_1
    sget-boolean v4, Ldia;->eYH:Z

    if-nez v4, :cond_6

    instance-of v4, v0, Ldeg$e;

    if-eqz v4, :cond_6

    .line 197
    move-object v4, v0

    check-cast v4, Ldeg$e;

    iget-object v4, v4, Ldeg$e;->messageItem:Lfuc;

    .line 198
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v4}, Lfuc;->getContentType()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 199
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v4}, Lfuc;->getContentType()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 200
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    invoke-interface {v4}, Lfuc;->dek()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v0}, Ldeg$c;->aNe()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setIcon(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 204
    :cond_2
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    invoke-interface {v4}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v0}, Ldeg$c;->aNe()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setIcon(Ljava/lang/String;I)V

    goto :goto_1

    .line 208
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v4}, Lfuc;->getContentType()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/tencent/wework/msg/api/IMsg;->isP2PImage(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v0}, Ldeg$c;->aNe()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setIcon(I)V

    goto :goto_1

    .line 211
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v4}, Lfuc;->getContentType()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/tencent/wework/msg/api/IMsg;->isVideoMessage(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v0}, Ldeg$c;->aNe()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setIcon(I)V

    goto :goto_1

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-interface {v4}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldeg$c;->aNe()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setIcon(Ljava/lang/String;I)V

    goto :goto_1

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v0}, Ldeg$c;->aNe()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setIcon(I)V

    .line 221
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v0}, Ldeg$c;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setMainText(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v0}, Ldeg$c;->getSize()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setSubText(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setVisibility(I)V

    goto :goto_2

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGs:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setVisibility(I)V

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGq:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x80

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->aKZ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method
