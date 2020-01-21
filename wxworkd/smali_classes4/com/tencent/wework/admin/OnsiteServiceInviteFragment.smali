.class public Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "OnsiteServiceInviteFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;
    }
.end annotation


# instance fields
.field private eac:Landroid/widget/TextView;

.field private eah:Z

.field private eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

.field private final eaj:Landroid/view/View$OnClickListener;

.field private eaq:Lcom/tencent/wework/common/views/CommonItemView;

.field private ear:Lcom/tencent/wework/common/views/CommonItemView;

.field private eas:Landroid/widget/EditText;

.field private eat:Lgqh;

.field private eau:Lczf;

.field private eav:J

.field private final eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

.field private final eax:Lgqh$a;

.field private final eay:Lczf$a;

.field private eaz:Ldiz;

.field private mDropdownMenu:Ldxs;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eah:Z

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eav:J

    .line 78
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;)V

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    .line 80
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaj:Landroid/view/View$OnClickListener;

    .line 112
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$7;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eax:Lgqh$a;

    .line 124
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$8;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eay:Lczf$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;J)J
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eav:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayi()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->showDropdownMenu(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eah:Z

    return p1
.end method

.method private ayb()V
    .locals 4

    const-string v0, "OnsiteServiceInviteFragment"

    const/4 v1, 0x1

    .line 475
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doQuery"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$6;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->QueryCustomerServiceStatus(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method private ayc()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1127b7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentHint(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->aye()V

    return-void
.end method

.method private ayd()V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ear:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1127b6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ear:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentHint(Ljava/lang/String;)V

    .line 320
    iget-wide v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eav:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 321
    iget-object v2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ear:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lczf;->eg(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ear:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ear:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ear:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ear:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ear:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ear:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->aye()V

    return-void
.end method

.method private aye()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eac:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eac:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eac:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private ayf()Z
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eav:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eas:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ayg()V
    .locals 6

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCustomerServiceStatusInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OnsiteServiceInviteFragment"

    const/4 v1, 0x1

    .line 355
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startPreLocate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$2;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->QueryPosition(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    .line 370
    invoke-static {}, Ldty;->bcm()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "OnsiteServiceInviteFragment"

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startPreLocate"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$3;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    invoke-static {v0}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    return-void

    :pswitch_0
    const-string v2, "OnsiteServiceInviteFragment"

    const/4 v3, 0x2

    .line 374
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "startPreLocate skip noperm:"

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ayh()V
    .locals 7

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eat:Lgqh;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eat:Lgqh;

    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    iget-object v3, v0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->province:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    iget-object v4, v0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->city:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    iget-object v5, v0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->district:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eax:Lgqh$a;

    invoke-interface/range {v1 .. v6}, Lgqh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgqh$a;)V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eat:Lgqh;

    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eax:Lgqh$a;

    invoke-interface {v0, v2, v1}, Lgqh;->a(Landroid/app/Activity;Lgqh$a;)V

    :goto_0
    return-void
.end method

.method private ayi()V
    .locals 6

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eat:Lgqh;

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 426
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eav:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 427
    iget-object v3, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eau:Lczf;

    iget-object v4, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eay:Lczf$a;

    invoke-virtual {v3, v0, v1, v2, v4}, Lczf;->a(Landroid/app/Activity;JLczf$a;)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eau:Lczf;

    iget-object v2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eay:Lczf$a;

    invoke-virtual {v1, v0, v2}, Lczf;->a(Landroid/app/Activity;Lczf$a;)V

    :goto_0
    return-void
.end method

.method private ayj()V
    .locals 5

    const-string v0, "OnsiteServiceInviteFragment"

    const/4 v1, 0x3

    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doInvite time, location="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eav:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;-><init>()V

    .line 437
    iget-wide v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eav:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->reserveTime:I

    .line 438
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->province:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->province:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->city:Ljava/lang/String;

    .line 440
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eas:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->district:Ljava/lang/String;

    const-string v1, ""

    .line 441
    invoke-virtual {p0, v1}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->showProgress(Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->RequestCustomService(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$5;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$4;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    .line 455
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayh()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayj()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaw:Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$a;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayc()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayd()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lgqh;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eat:Lgqh;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Landroid/widget/EditText;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eas:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->aye()V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 240
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07076e

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->mDropdownMenu:Ldxs;

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$14;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    .line 242
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v1, Ldxs$a;

    const v2, 0x7f1127c1

    .line 299
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080e0e

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayb()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->updateView()V

    return-void
.end method

.method private showDropdownMenu(Landroid/view/View;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->initDropdownMenuOnce()V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1123d2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$13;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/16 v2, 0x80

    const v3, 0x7f081659

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    return-void
.end method

.method private updateView()V
    .locals 1

    .line 489
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCustomerServiceStatusInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eai:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    return-void
.end method


# virtual methods
.method public onBackStackResume()V
    .locals 5

    const-string v0, "OnsiteServiceInviteFragment"

    const/4 v1, 0x2

    .line 504
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBackStackResume"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eah:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-boolean v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eah:Z

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayb()V

    .line 507
    iput-boolean v3, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eah:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c09ae

    const/4 p3, 0x0

    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0920cc

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const p2, 0x7f09042c

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f09042b

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ear:Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f090428

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eas:Landroid/widget/EditText;

    const p2, 0x7f090422

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eac:Landroid/widget/TextView;

    .line 143
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/setting/api/ISetting;->initLocationPickerView()Lgqh;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eat:Lgqh;

    .line 144
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eat:Lgqh;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lgqh;->uF(Z)V

    .line 146
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaj:Landroid/view/View$OnClickListener;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 149
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 150
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f080dfb

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 151
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$9;

    invoke-direct {p3, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$9;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance p3, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$10;

    invoke-direct {p3, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$10;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    iput-object p3, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eaz:Ldiz;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 178
    new-instance p2, Lczf;

    invoke-direct {p2}, Lczf;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eau:Lczf;

    .line 180
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eas:Landroid/widget/EditText;

    new-instance p3, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$11;

    invoke-direct {p3, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$11;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->updateTopBarView()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayc()V

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayd()V

    .line 202
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->updateView()V

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayb()V

    const p2, 0x7f090106

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$12;

    invoke-direct {p3, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment$12;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f09042c
        0x7f09042b
        0x7f090422
        0x7f090415
    .end array-data
.end method

.method public onResume()V
    .locals 5

    .line 494
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 495
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayg()V

    const-string v0, "OnsiteServiceInviteFragment"

    const/4 v1, 0x2

    .line 496
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eah:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-boolean v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eah:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->ayb()V

    .line 499
    iput-boolean v3, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;->eah:Z

    :cond_0
    return-void
.end method
