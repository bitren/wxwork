.class public Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "OnsiteServiceInviteCancelFragment.java"


# instance fields
.field private eab:[Lcom/tencent/wework/common/views/CommonItemView;

.field private eac:Landroid/widget/TextView;

.field private ead:Landroid/widget/TextView;

.field private eae:Landroid/widget/TextView;

.field private eaf:Landroid/widget/ImageView;

.field private eag:Landroid/widget/TextView;

.field private eah:Z

.field private eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

.field private final eaj:Landroid/view/View$OnClickListener;

.field private mDropdownMenu:Ldxs;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eah:Z

    .line 65
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eaj:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->cancel()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->showDropdownMenu(Landroid/view/View;)V

    return-void
.end method

.method private ayb()V
    .locals 4

    const-string v0, "OnsiteServiceInviteCancelFragment"

    const/4 v1, 0x1

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doQuery"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$6;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->QueryCustomerServiceStatus(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->doConfirm()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->updateView()V

    return-void
.end method

.method private cancel()V
    .locals 4

    const-string v0, "OnsiteServiceInviteCancelFragment"

    const/4 v1, 0x1

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancel"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->showProgress(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$5;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->CancelCustomerService(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method private doConfirm()V
    .locals 6

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1127b3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->servicecorpName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1127b5

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d7a

    .line 88
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V

    .line 87
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 172
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07076e

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->mDropdownMenu:Ldxs;

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$4;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V

    .line 174
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v1, Ldxs$a;

    const v2, 0x7f1127c3

    .line 207
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f080e0f

    invoke-direct {v1, v4, v2, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 209
    new-instance v1, Ldxs$a;

    const v2, 0x7f080e0d

    const v3, 0x7f1127bf

    .line 211
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private showDropdownMenu(Landroid/view/View;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->initDropdownMenuOnce()V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1127dc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$3;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/16 v2, 0x80

    const v3, 0x7f081659

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    return-void
.end method

.method private updateView()V
    .locals 11

    .line 257
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCustomerServiceStatusInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 259
    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 263
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    array-length v6, v6

    if-ge v0, v6, :cond_6

    .line 264
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    array-length v7, v6

    if-lt v0, v7, :cond_1

    goto/16 :goto_3

    .line 267
    :cond_1
    aget-object v6, v6, v0

    invoke-virtual {v6, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 268
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    invoke-virtual {v6, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 269
    :goto_2
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v3, :cond_2

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    aget-object v7, v7, v0

    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;->title:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;->title:Ljava/lang/String;

    goto :goto_2

    .line 272
    :cond_2
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 273
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;->value:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    invoke-virtual {v6, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setClickable(Z)V

    .line 276
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 277
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v7, :cond_3

    .line 278
    move-object v7, v6

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v9

    const/16 v10, 0xf

    aput v2, v9, v10

    .line 279
    invoke-static {v8}, Lduo;->ay(F)I

    move-result v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 280
    iget-object v7, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    :cond_3
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    const v7, 0x7f06036f

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 284
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lduo;->ay(F)I

    move-result v9

    invoke-virtual {v6, v7, v2, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 290
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/CommonItemView;->getContentLayout()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 291
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_4

    .line 292
    move-object v7, v6

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v8}, Lduo;->ay(F)I

    move-result v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 293
    invoke-static {v8}, Lduo;->ay(F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 294
    iget-object v7, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Lcom/tencent/wework/common/views/CommonItemView;->getContentLayout()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :cond_4
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    aget-object v6, v6, v0

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;->type:I

    if-ne v6, v5, :cond_5

    .line 298
    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->fieldItem:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo$ServiceField;->value:Ljava/lang/String;

    .line 299
    iget-object v7, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v7, v7, v0

    const-string v8, "#4475a7"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 300
    iget-object v7, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$7;

    invoke-direct {v8, p0, v6}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$7;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 313
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-ne v0, v5, :cond_7

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eaf:Landroid/widget/ImageView;

    const v6, 0x7f080e23

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    const v6, 0x7f1127d9

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    .line 317
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    const v6, 0x7f080177

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 318
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eaf:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    const v1, 0x7f1127da

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    .line 322
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-ne v0, v3, :cond_a

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eaf:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    const v1, 0x7f1127db    # 1.92945E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    .line 327
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->ead:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->ead:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->statusStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eac:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-eq v1, v5, :cond_c

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-eq v1, v3, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-ne v1, v5, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-ne v1, v5, :cond_e

    goto :goto_7

    :cond_e
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->updateTopBarView()V

    return-void
.end method


# virtual methods
.method public onBackStackResume()V
    .locals 5

    const-string v0, "OnsiteServiceInviteCancelFragment"

    const/4 v1, 0x2

    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBackStackResume"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eah:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-boolean v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eah:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->ayb()V

    .line 351
    iput-boolean v3, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eah:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0c09ad

    const/4 p3, 0x0

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0920cc

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 124
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f09042c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 125
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f09042b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 126
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f09042d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 127
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f090429

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x3

    aput-object p3, p2, v1

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eab:[Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f09042a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x4

    aput-object p3, p2, v1

    const p2, 0x7f090422

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eac:Landroid/widget/TextView;

    const p2, 0x7f091ca4

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->ead:Landroid/widget/TextView;

    const p2, 0x7f09030d

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eae:Landroid/widget/TextView;

    const p2, 0x7f09001f

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eaf:Landroid/widget/ImageView;

    const p2, 0x7f090415

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eag:Landroid/widget/TextView;

    .line 136
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eaj:Landroid/view/View$OnClickListener;

    new-array p3, v0, [I

    fill-array-data p3, :array_0

    invoke-static {p1, p2, p3}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->updateTopBarView()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->updateView()V

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->ayb()V

    return-object p1

    :array_0
    .array-data 4
        0x7f090422
        0x7f090415
    .end array-data
.end method

.method public onResume()V
    .locals 5

    .line 339
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    const-string v0, "OnsiteServiceInviteCancelFragment"

    const/4 v1, 0x2

    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eah:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eah:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->ayb()V

    .line 343
    iput-boolean v3, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->eah:Z

    :cond_0
    return-void
.end method
