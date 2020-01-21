.class public final Lgnz;
.super Lgny;
.source "EnterpriseDiskListItemViewHolder.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c056c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026em_layout, parent, false)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgny;-><init>(Landroid/view/View;)V

    const-string p1, "EnterpriseDiskListItemViewHolder"

    .line 33
    iput-object p1, p0, Lgnz;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final a(Lgou;)V
    .locals 12

    .line 177
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object v0

    iget-object v0, v0, Lgpd$u;->name:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object v1

    iget-object v1, v1, Lgpd$u;->spaceId:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object v3

    iget v3, v3, Lgpd$u;->mMN:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 184
    new-instance v3, Ldrg;

    const v4, 0x7f11163c

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v3, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v3, Ldrg;

    const v4, 0x7f111669

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v3, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object v3

    iget v3, v3, Lgpd$u;->mOY:I

    if-gtz v3, :cond_2

    .line 192
    new-instance v3, Ldrg;

    const v4, 0x7f11166d

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v3, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_2
    new-instance v3, Ldrg;

    const v4, 0x7f11166f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v3, v5, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_1
    invoke-virtual {p0}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, ""

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    new-instance v0, Lgnz$e;

    invoke-direct {v0, p0, v1, p1}, Lgnz$e;-><init>(Lgnz;Ljava/lang/String;Lgou;)V

    move-object v10, v0

    check-cast v10, Ldxd$b;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method public static final synthetic a(Lgnz;Lgou;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lgnz;->e(Lgou;)Z

    move-result p0

    return p0
.end method

.method private final b(Lgou;)V
    .locals 7

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object v1

    iget-object v1, v1, Lgpd$u;->mOX:Lgpd$b;

    invoke-static {v1}, Lgpb;->a(Lgpd$b;)Ljava/util/ArrayList;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpb;

    const-string v3, "permEntry"

    .line 222
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgpb;->egj()Lgpd$a;

    move-result-object v2

    iget-wide v2, v2, Lgpd$a;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_0
    new-instance v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v1}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v2, 0x7f110bd2

    .line 226
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v2, 0x1

    .line 227
    iput-boolean v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 228
    iput-boolean v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 229
    iput-boolean v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v3, 0x7f110d7a

    .line 230
    iput v3, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v3, 0x7f110d7b

    .line 231
    iput v3, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 233
    new-instance v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v3}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 234
    iput-object v1, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 235
    sget-boolean v4, Ldia;->faN:Z

    iput-boolean v4, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 236
    check-cast v0, Ljava/util/Set;

    iput-object v0, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 237
    iput-boolean v2, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    .line 238
    iput-boolean v2, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBc:Z

    .line 239
    sget-object v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->RecentContact:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;

    invoke-virtual {v0}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->ordinal()I

    move-result v0

    iput v0, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBg:I

    .line 241
    const-class v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-virtual {p0}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 242
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-virtual {p0}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Lgnz$a;

    invoke-direct {v6, p1}, Lgnz$a;-><init>(Lgou;)V

    check-cast v6, Ldcz;

    invoke-interface {v4, v5, v3, v6}, Lcom/tencent/wework/contact/api/IContact;->initCloudDiskMemberChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Ldcz;

    move-result-object p1

    .line 241
    invoke-interface {v0, v2, v1, p1}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    .line 265
    invoke-virtual {p0}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lgnz;Lgou;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lgnz;->d(Lgou;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lgnz;Lgou;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lgnz;->a(Lgou;)V

    return-void
.end method

.method private final c(Lgou;)V
    .locals 5

    .line 269
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object v0

    iget v0, v0, Lgpd$u;->mOY:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    :goto_1
    const v3, 0x4bd2830

    if-eqz v0, :cond_2

    const-string v4, "index_cell_menu_untop_click"

    .line 272
    invoke-static {v3, v4, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string v4, "index_cell_menu_top_click"

    .line 274
    invoke-static {v3, v4, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 277
    :goto_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object p1

    new-instance v3, Lgnz$f;

    invoke-direct {v3, p0, v0}, Lgnz$f;-><init>(Lgnz;Z)V

    check-cast v3, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ManagerSpace(ILgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method

.method public static final synthetic d(Lgnz;Lgou;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lgnz;->b(Lgou;)V

    return-void
.end method

.method private final d(Lgou;)Z
    .locals 1

    .line 291
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object p1

    iget p1, p1, Lgpd$u;->type:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic e(Lgnz;Lgou;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lgnz;->c(Lgou;)V

    return-void
.end method

.method private final e(Lgou;)Z
    .locals 1

    .line 295
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object p1

    iget p1, p1, Lgpd$u;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lgou;)Z
    .locals 0

    .line 299
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object p1

    iget-boolean p1, p1, Lgpd$u;->mPb:Z

    return p1
.end method

.method private final g(Lgou;)J
    .locals 2

    .line 303
    invoke-virtual {p1}, Lgou;->efN()Lgpd$u;

    move-result-object p1

    iget-wide v0, p1, Lgpd$u;->mOZ:J

    return-wide v0
.end method


# virtual methods
.method public a(Lgop;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lgou;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091df7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v2, "itemView.space_icon"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    move-object v1, p1

    check-cast v1, Lgou;

    invoke-virtual {v1}, Lgou;->efN()Lgpd$u;

    move-result-object v3

    iget-object v3, v3, Lgpd$u;->icon:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f091dfc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "itemView.space_title"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgou;->efN()Lgpd$u;

    move-result-object v3

    iget-object v3, v3, Lgpd$u;->name:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v1}, Lgou;->efN()Lgpd$u;

    move-result-object v0

    iget-object v0, v0, Lgpd$u;->spaceId:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p0, v1}, Lgnz;->e(Lgou;)Z

    move-result v3

    const v4, 0x7f091df9

    const v5, 0x7f091df8

    const/16 v6, 0x8

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v1}, Lgou;->efR()Z

    move-result v3

    if-nez v3, :cond_5

    .line 58
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v5, "itemView.space_label"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "itemView.space_label_text"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1126ba

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lgou;->efQ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v5, "itemView.space_label"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "itemView.space_label_text"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f111654

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lgou;->efP()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v5, "itemView.space_label"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "itemView.space_label_text"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f11166e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, Lgou;->efO()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v5, "itemView.space_label"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 69
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "itemView.space_label_text"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f111665

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_4
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "itemView.space_label"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    :cond_5
    :goto_0
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f091df3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.space_bottom_divider"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-direct {p0, v1}, Lgnz;->e(Lgou;)Z

    move-result v3

    const v4, 0x7f091df6

    if-nez v3, :cond_7

    invoke-direct {p0, v1}, Lgnz;->d(Lgou;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lgou;->efO()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 88
    :cond_6
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.space_divider_line_top"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 86
    :cond_7
    :goto_1
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.space_divider_line_top"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_2
    invoke-direct {p0, v1}, Lgnz;->e(Lgou;)Z

    move-result v3

    const v4, 0x7f091df5

    if-nez v3, :cond_9

    invoke-direct {p0, v1}, Lgnz;->d(Lgou;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 94
    :cond_8
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.space_divider_line_bottom"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 92
    :cond_9
    :goto_3
    iget-object v3, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.space_divider_line_bottom"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_4
    invoke-virtual {p0}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    .line 104
    invoke-virtual {v3}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result v4

    const/4 v5, 0x5

    const/4 v7, 0x0

    const v8, 0x7f0909d7

    const v9, 0x7f09217e

    const/4 v10, 0x1

    if-eq v4, v5, :cond_a

    invoke-virtual {v3}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result v4

    if-ne v4, v10, :cond_b

    :cond_a
    invoke-virtual {v1}, Lgou;->efN()Lgpd$u;

    move-result-object v4

    iget v4, v4, Lgpd$u;->mMN:I

    if-ne v4, v10, :cond_b

    .line 106
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "itemView.disable_mode_mask"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "itemView.tv_state_info"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 110
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v5, 0x7f111655

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_5

    .line 112
    :cond_b
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "itemView.disable_mode_mask"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "itemView.tv_state_info"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 115
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    new-instance v5, Lgnz$b;

    invoke-direct {v5, p0, p1, v3, v0}, Lgnz$b;-><init>(Lgnz;Lgop;Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :goto_5
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f092149

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 143
    invoke-direct {p0, v1}, Lgnz;->f(Lgou;)Z

    move-result v4

    const v8, 0x7f0913b1

    if-eqz v4, :cond_c

    .line 144
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v4, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    const-string v8, "IAccount.get()"

    invoke-static {v4, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v8

    invoke-direct {p0, v1}, Lgnz;->g(Lgou;)J

    move-result-wide v11

    cmp-long v4, v8, v11

    if-eqz v4, :cond_d

    .line 146
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-direct {p0, v1}, Lgnz;->g(Lgou;)J

    move-result-wide v8

    const-string v11, ""

    invoke-interface {v4, v8, v9, v2, v11}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "IEnterpriseMgr.get().get\u2026rCorpId(data), false, \"\")"

    invoke-static {v4, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    .line 147
    invoke-static {v4}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 149
    iget-object v8, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v9, 0x7f110ba6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    invoke-static {v9, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v4, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_6

    .line 154
    :cond_c
    iget-object v4, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    :cond_d
    :goto_6
    invoke-direct {p0, v1}, Lgnz;->e(Lgou;)Z

    move-result v4

    const v5, 0x7f091add

    if-nez v4, :cond_e

    invoke-direct {p0, v1}, Lgnz;->d(Lgou;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result v1

    if-nez v1, :cond_e

    .line 158
    iget-object v1, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f080df3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v1, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lgnz$c;

    invoke-direct {v4, v3, v0}, Lgnz$c;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.right_arrow"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lgnz;->itemView:Landroid/view/View;

    new-instance v1, Lgnz$d;

    invoke-direct {v1, p0, p1}, Lgnz$d;-><init>(Lgnz;Lgop;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_7

    .line 170
    :cond_e
    iget-object p1, p0, Lgnz;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "itemView.right_arrow"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lgnz;->itemView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_7
    return-void

    .line 103
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.qydisk.EnterpriseDiskMainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lgnz;->TAG:Ljava/lang/String;

    return-object v0
.end method
