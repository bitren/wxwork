.class public Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerDistributedInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# static fields
.field private static TAG:Ljava/lang/String; = "CustomerDistributedInfoActivity"

.field public static gxT:Ljava/lang/String; = "extra_key_user"

.field public static gxV:Ljava/lang/String; = "extra_key_customerrelationinfo"

.field public static gxW:Ljava/lang/String; = "extra_key_user_scene_type"


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field protected cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gNO:Landroid/widget/TextView;

.field private gNP:Landroid/view/View;

.field private gNQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private gNR:Lcom/tencent/wework/common/views/CommonItemView;

.field gNS:Leoj;

.field protected gpZ:Lfpt;

.field private gpt:Lcom/tencent/wework/common/views/CommonItemView;

.field private gpv:Lcom/tencent/wework/common/views/CommonItemView;

.field private gyb:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gyc:Landroid/view/ViewGroup;

.field protected gye:Lcom/tencent/wework/foundation/model/User;

.field protected gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field protected mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "event_topic_user_info"

    const-string v1, "enterprise_customer_update"

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->TOPICS:[Ljava/lang/String;

    .line 147
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNS:Leoj;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;
    .locals 3

    .line 87
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    sget-object p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gxT:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 91
    sget-object p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gxV:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 93
    :cond_0
    sget-object p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gxW:Ljava/lang/String;

    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p2, 0x18

    const-wide/16 v1, 0x0

    invoke-direct {p1, p2, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 96
    sget-object p1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "obtainIntent "

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/CharSequence;IZLjava/lang/Boolean;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 330
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 331
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    if-eqz p7, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const v1, 0x7f0814d9

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p7

    .line 334
    invoke-virtual {p1, p7}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 337
    :cond_0
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object p7

    invoke-virtual {p7}, Ldno;->aXn()F

    move-result p7

    .line 338
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0702f8

    goto :goto_0

    :cond_1
    const v1, 0x7f0702f7

    :goto_0
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    mul-float p7, p7, v1

    float-to-int p7, p7

    invoke-virtual {p1, p7}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    .line 339
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p7

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p7, v0, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-lez p4, :cond_2

    .line 340
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p7

    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p7, p3, p4}, Lcom/tencent/wework/contact/api/IContactManager;->getTextImage(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 341
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p3

    .line 342
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 343
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 344
    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/CharSequence;IZLjava/lang/Boolean;Z)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p7}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/CharSequence;IZLjava/lang/Boolean;Z)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f111026

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private bAh()Ljava/lang/CharSequence;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V

    .line 207
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private bAi()V
    .locals 11

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 226
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    const/4 v0, 0x1

    new-array v6, v0, [J

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    aput-wide v1, v6, v0

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;)V

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method

.method private bAj()V
    .locals 8

    .line 284
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f11102a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lbnc;->bS(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/CharSequence;IZLjava/lang/Boolean;Z)V

    return-void
.end method

.method private bAk()V
    .locals 12

    .line 290
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-static {v1}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    const v2, 0x7f111023

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 294
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->relationFlag:I

    and-int/2addr v0, v3

    if-lez v0, :cond_1

    .line 296
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->bAh()Ljava/lang/CharSequence;

    const v0, 0x7f1111c4

    .line 299
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f111dda

    .line 301
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v0

    .line 304
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f111029

    .line 305
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    .line 304
    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/CharSequence;IZLjava/lang/Boolean;Z)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private bAl()V
    .locals 11

    .line 310
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->predecessorVid:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isUserResignation()Z

    move-result v1

    .line 316
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNR:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f111028

    .line 317
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    const v2, 0x7f080466

    const v7, 0x7f080466

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    const/4 v0, 0x1

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    .line 316
    invoke-direct/range {v3 .. v10}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/CharSequence;IZLjava/lang/Boolean;Z)V

    :cond_2
    return-void
.end method

.method private bAm()V
    .locals 3

    .line 380
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerDetailActivity_From_ResignationList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private bnl()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const v2, 0x7f0804ae

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNO:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->bAh()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 360
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gpZ:Lfpt;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->updateData()V

    .line 362
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091eb3

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNP:Landroid/view/View;

    const v0, 0x7f09182b

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09074a

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNO:Landroid/widget/TextView;

    const v0, 0x7f0919ed

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0919ee

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090861

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyb:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09088e

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyc:Landroid/view/ViewGroup;

    const v0, 0x7f091e37

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091717

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNR:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected bpM()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v0, p0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gpZ:Lfpt;

    return-void
.end method

.method protected btR()V
    .locals 5

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-direct {v1, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gNS:Leoj;

    invoke-virtual {v0, v1, v2}, Lerl;->refreshCustomer(Leop;Leoj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshCustomer "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gxT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gxW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/UserSceneType;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gxV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->bpM()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->btR()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0455

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->setContentView(I)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->refreshView()V

    .line 175
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091eb3

    if-eq p1, v0, :cond_0

    const v0, 0x7f09070e

    if-ne p1, v0, :cond_1

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->bAm()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 181
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    .line 388
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "enterprise_customer_update"

    .line 390
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x68

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->btR()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->aLb()V

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->bnl()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->bAi()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->bAj()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->bAk()V

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->bAl()V

    return-void
.end method
