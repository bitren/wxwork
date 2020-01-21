.class public Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SupplementaryIndustryScaleSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;
    }
.end annotation


# instance fields
.field private cMx:I

.field private cuY:Landroid/widget/TextView;

.field private jtL:I

.field private jtM:I

.field private jtN:Ljava/lang/String;

.field private jtO:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

.field private jtP:Z

.field private jtQ:J

.field private jtR:Ljava/lang/String;

.field private jtS:Lfgt;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtL:I

    .line 39
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtM:I

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtO:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    .line 42
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cMx:I

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtP:Z

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtQ:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtL:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;)Landroid/content/Intent;
    .locals 3

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_from"

    .line 72
    iget v1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtV:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_id"

    .line 73
    iget v1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->id:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    iget-object p0, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-eqz p0, :cond_0

    const-string p0, "key_info"

    .line 75
    iget-object v1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p0, "key_can_change"

    .line 77
    iget-boolean v1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtW:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "key_next_change"

    .line 78
    iget-wide v1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtX:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "key_bottom_tips"

    .line 79
    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtY:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->buildList()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cMx:I

    return p0
.end method

.method private buildList()V
    .locals 10

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtO:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtO:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 208
    new-instance v6, Lfgt$a;

    invoke-direct {v6}, Lfgt$a;-><init>()V

    .line 209
    iget v7, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;->id:I

    iget v8, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtL:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v6, Lfgt$a;->isSelected:Z

    .line 210
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lfgt$a;->cKY:Ljava/lang/String;

    .line 211
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;->id:I

    iput v5, v6, Lfgt$a;->mId:I

    .line 212
    iput v9, v6, Lfgt$a;->mViewType:I

    .line 213
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtS:Lfgt;

    invoke-virtual {v1, v0}, Lfgt;->bindData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cAO()V

    return-void
.end method

.method private cAN()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cAO()V

    return-void
.end method

.method private cAO()V
    .locals 3

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_main_id"

    .line 146
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result_content"

    .line 147
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->finish()V

    return-void
.end method

.method private cAP()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtR:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cuY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cuY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cuY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtP:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtM:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtL:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method private initRecyclerView()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtS:Lfgt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtS:Lfgt;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)V

    invoke-virtual {v0, v1}, Lfgt;->a(Lfgt$b;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->buildList()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112fef

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 155
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cMx:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110d7a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091c41

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f091c42

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cuY:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 98
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_id"

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtL:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtL:I

    .line 101
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtL:I

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtM:I

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtO:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SupplementaryIndustryScaleSelectActivity"

    const/4 p2, 0x1

    .line 108
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData parseFrom error"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_from"

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cMx:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cMx:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_can_change"

    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtP:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtP:Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_next_change"

    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtQ:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtQ:J

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_bottom_tips"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtR:Ljava/lang/String;

    .line 115
    :cond_1
    new-instance p1, Lfgt;

    invoke-direct {p1, p0}, Lfgt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtS:Lfgt;

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtS:Lfgt;

    iget-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->jtP:Z

    invoke-virtual {p1, p2}, Lfgt;->ng(Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c015f

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->initTopBarView()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->initRecyclerView()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cAP()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->cAN()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->finish()V

    :goto_0
    return-void
.end method
