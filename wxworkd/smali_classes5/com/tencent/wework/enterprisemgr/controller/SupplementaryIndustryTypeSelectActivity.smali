.class public Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SupplementaryIndustryTypeSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cMx:I

.field private jtL:I

.field private jtN:Ljava/lang/String;

.field private jtZ:Landroid/support/v7/widget/RecyclerView;

.field private jua:Landroid/support/v7/widget/RecyclerView;

.field private jub:Lfgt;

.field private juc:Lfgt;

.field private jud:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jue:I

.field private juf:I

.field private jug:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

.field private juh:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jud:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cMx:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAS()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juh:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jue:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)Ljava/util/HashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jud:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAT()V

    return-void
.end method

.method private cAN()V
    .locals 7

    const v0, 0x7f112ff2

    .line 208
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 210
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 211
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V

    const/4 v3, 0x0

    move-object v1, p0

    .line 207
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cAO()V
    .locals 3

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_main_id"

    .line 229
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result_detail_id"

    .line 230
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jue:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result_content"

    .line 231
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 232
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->finish()V

    return-void
.end method

.method private cAQ()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtZ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtZ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtZ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jub:Lfgt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jub:Lfgt;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V

    invoke-virtual {v0, v1}, Lfgt;->a(Lfgt$b;)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAS()V

    return-void
.end method

.method private cAR()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jua:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jua:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jua:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juc:Lfgt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juc:Lfgt;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V

    invoke-virtual {v0, v1}, Lfgt;->a(Lfgt$b;)V

    return-void
.end method

.method private cAS()V
    .locals 9

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jug:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtL:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jug:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtL:I

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jug:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 250
    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jud:Ljava/util/HashMap;

    iget v7, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iget v7, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtL:I

    if-ne v6, v7, :cond_2

    .line 253
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->children:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    iput-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juh:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    .line 256
    :cond_2
    new-instance v6, Lfgt$a;

    invoke-direct {v6}, Lfgt$a;-><init>()V

    .line 257
    iget v7, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iget v8, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtL:I

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v6, Lfgt$a;->isSelected:Z

    .line 258
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lfgt$a;->cKY:Ljava/lang/String;

    .line 259
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iput v5, v6, Lfgt$a;->mId:I

    .line 260
    iput v2, v6, Lfgt$a;->mViewType:I

    .line 261
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jub:Lfgt;

    invoke-virtual {v1, v0}, Lfgt;->bindData(Ljava/util/List;)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAT()V

    return-void
.end method

.method private cAT()V
    .locals 10

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juh:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juh:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 275
    new-instance v6, Lfgt$a;

    invoke-direct {v6}, Lfgt$a;-><init>()V

    .line 276
    iget v7, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iget v8, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jue:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v6, Lfgt$a;->isSelected:Z

    .line 277
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lfgt$a;->cKY:Ljava/lang/String;

    .line 278
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;->id:I

    iput v5, v6, Lfgt$a;->mId:I

    .line 279
    iput v9, v6, Lfgt$a;->mViewType:I

    .line 280
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juc:Lfgt;

    invoke-virtual {v1, v0}, Lfgt;->bindData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cMx:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAO()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juf:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jue:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112ff3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 127
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cMx:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110d7a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091c4d

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtZ:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f091c49

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jua:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 98
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_id"

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtL:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jtL:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_detail_id"

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jue:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jue:I

    .line 102
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jue:I

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juf:I

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jug:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SupplementaryIndustryTypeSelectActivity"

    const/4 p2, 0x1

    .line 109
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData parseFrom error"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_from"

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cMx:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cMx:I

    .line 113
    :cond_1
    new-instance p1, Lfgt;

    invoke-direct {p1, p0}, Lfgt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->jub:Lfgt;

    .line 114
    new-instance p1, Lfgt;

    invoke-direct {p1, p0}, Lfgt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juc:Lfgt;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0161

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->initTopBarView()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAQ()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAR()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->juf:I

    if-lez p1, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAN()V

    goto :goto_0

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAO()V

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->finish()V

    :goto_0
    return-void
.end method
