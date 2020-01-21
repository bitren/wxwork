.class public Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServicePluginSendActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;
    }
.end annotation


# instance fields
.field private aer:F

.field closeBtn:Landroid/view/View;

.field container:Landroid/view/View;

.field desc:Landroid/widget/TextView;

.field dpo:Landroid/view/View;

.field gQT:Landroid/widget/TextView;

.field gQU:Landroid/widget/TextView;

.field gQW:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

.field gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

.field gUV:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;

.field private gUW:Landroid/widget/TextView;

.field gUX:Landroid/view/View;

.field gUY:Landroid/view/View;

.field gUZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVa:Landroid/view/View;

.field gVb:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVc:Landroid/view/View;

.field gVd:Landroid/view/View;

.field gVe:Landroid/widget/TextView;

.field gVf:Landroid/widget/Button;

.field gVg:Landroid/view/View;

.field gVh:Landroid/view/View;

.field gVi:Landroid/widget/TextView;

.field gVj:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVk:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVl:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVm:Landroid/widget/TextView;

.field gVn:Landroid/view/View;

.field gVo:Landroid/view/View;

.field private gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

.field private gVq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field gVr:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;

.field gVs:Landroid/widget/TextView;

.field gVt:Landroid/widget/TextView;

.field gVu:Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView;

.field gVv:Landroid/view/View;

.field gVw:Landroid/view/View;

.field gVx:Landroid/view/View;

.field private gVy:Landroid/view/View;

.field private gVz:Landroid/view/View;

.field private isInAnimateDown:Z

.field mHandler:Landroid/os/Handler;

.field root:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    .line 162
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUV:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;

    .line 210
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVq:Ljava/util/List;

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->isInAnimateDown:Z

    const/4 v0, 0x0

    .line 489
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->aer:F

    .line 491
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;F)F
    .locals 0

    .line 76
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->aer:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->update()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V
    .locals 5

    .line 1016
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    .line 1018
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1028
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVq:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->dK(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    .line 1029
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->CreateMiniAppPlugin(ILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    goto :goto_0

    .line 1020
    :pswitch_1
    new-array v1, v3, [J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    aput-wide v3, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 1021
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->CreateMiniAppPlugin(ILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    goto :goto_0

    .line 1032
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVq:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->dK(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    .line 1033
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->CreateQRCodePlugin(ILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    goto :goto_0

    .line 1024
    :pswitch_3
    new-array v1, v3, [J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    aput-wide v3, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 1025
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->CreateQRCodePlugin(ILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->isInAnimateDown:Z

    return p1
.end method

.method private animateDown()V
    .locals 8

    .line 445
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->isInAnimateDown:Z

    if-eqz v0, :cond_0

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->container:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const v1, 0x7f0607af

    .line 453
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 455
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->container:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->container:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->container:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 458
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->root:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    .line 460
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 461
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 462
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 486
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)F
    .locals 0

    .line 76
    iget p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->aer:F

    return p0
.end method

.method private bCc()V
    .locals 4

    const-string v0, "CustomerServicePluginSendActivity"

    const/4 v1, 0x1

    .line 801
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestIndustryInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    .line 814
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->GetGidIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    return-void
.end method

.method private bCd()V
    .locals 6

    const-string v0, ""

    const-string v1, ""

    .line 830
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-eqz v2, :cond_0

    .line 831
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 832
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-eqz v3, :cond_0

    .line 833
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-interface {v0, v1, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->FindEnterpriseMainTypeById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->FindEnterpriseTypeNameById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "CustomerServicePluginSendActivity"

    const/4 v3, 0x5

    .line 838
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "CustomerServiceContactStaffPluginActivity.updateView_card"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "mainType"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    const-string v5, "subType"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQU:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->bCe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bEg()Z
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private bEj()V
    .locals 8

    .line 853
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEm()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 855
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v0

    .line 857
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const v2, 0x4bd27b6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "single_qr_send_wechat"

    .line 858
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    if-eqz v0, :cond_1

    const-string v0, "single_qr_send_wechat_suc"

    .line 860
    invoke-static {v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 862
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string v1, "multi_qr_send_wechat"

    .line 863
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    if-eqz v0, :cond_1

    const-string v0, "multi_qr_send_wechat_suc"

    .line 865
    invoke-static {v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 869
    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 871
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->animateDown()V

    return-void
.end method

.method private bEk()V
    .locals 3

    .line 875
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v1, 0x0

    const v2, 0x7f111b05

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 912
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 940
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEl()V

    goto :goto_2

    .line 913
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 914
    invoke-static {v2, v1}, Ldua;->dL(II)V

    return-void

    .line 917
    :cond_2
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    return-void

    .line 878
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-nez v0, :cond_3

    goto :goto_1

    .line 906
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEj()V

    goto :goto_2

    .line 879
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 880
    invoke-static {v2, v1}, Ldua;->dL(II)V

    return-void

    .line 883
    :cond_5
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    return-void

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bEl()V
    .locals 2

    .line 947
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEn()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 948
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->plugid:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private bEm()Landroid/graphics/Bitmap;
    .locals 3

    .line 1084
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1085
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, 0x7f060840

    .line 1086
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1087
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVy:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private bEn()Landroid/graphics/Bitmap;
    .locals 3

    .line 1095
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1096
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, 0x7f060840

    .line 1097
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1098
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVz:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->animateDown()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVq:Ljava/util/List;

    return-object p0
.end method

.method private d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 953
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v1, 0x1

    const v2, 0x4bd27b6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string v0, "single_mini_app_wechat"

    .line 954
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const-string v0, "multi_mini_app_send_wechat"

    .line 956
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 959
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V

    return-void
.end method

.method private static dI(Ljava/util/List;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)[",
            "Lcom/tencent/wework/contact/api/IContactItem;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 429
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 432
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v1, 0x0

    .line 434
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 435
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static dJ(Ljava/util/List;)[J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 1039
    invoke-static {p0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method private static dK(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;"
        }
    .end annotation

    .line 1043
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    .line 1045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 1049
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 1050
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1051
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1052
    :cond_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1053
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1058
    :cond_2
    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->dJ(Ljava/util/List;)[J

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 1059
    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->dJ(Ljava/util/List;)[J

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    return-object v0
.end method

.method static synthetic dL(Ljava/util/List;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->dI(Ljava/util/List;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->updateInfo()V

    return-void
.end method

.method private static g([Lcom/tencent/wework/contact/api/IContactItem;)J
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_5

    .line 771
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_2

    .line 776
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    move-wide v4, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ge v0, v2, :cond_4

    aget-object v7, p0, v0

    if-eqz v7, :cond_2

    .line 778
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v8

    if-ne v8, v6, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_1

    .line 780
    :cond_1
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 782
    :try_start_0
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getTotalUserCount()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v6

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "CustomerServicePluginSendActivity"

    .line 792
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CustomerServicePluginSendActivity.checkIfCountOfSelectedUserExceeded"

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p0, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    :cond_5
    :goto_2
    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEk()V

    return-void
.end method

.method static synthetic h([Lcom/tencent/wework/contact/api/IContactItem;)J
    .locals 2

    .line 76
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->g([Lcom/tencent/wework/contact/api/IContactItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bCd()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEj()V

    return-void
.end method

.method private initUI()V
    .locals 3

    const v0, 0x7f06049b

    .line 499
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    const v0, 0x7f0c0479

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->setContentView(I)V

    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 501
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->overridePendingTransition(II)V

    const v0, 0x7f09074e

    .line 503
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->container:Landroid/view/View;

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->container:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f091b21

    .line 534
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->root:Landroid/view/View;

    const v0, 0x7f091965

    .line 536
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVh:Landroid/view/View;

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x43400000    # 192.0f

    .line 542
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 538
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x435e0000    # 222.0f

    .line 539
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    const v0, 0x7f092393

    .line 545
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092337

    .line 546
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVl:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0920ca

    .line 548
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUW:Landroid/widget/TextView;

    const v0, 0x7f090603

    .line 549
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->closeBtn:Landroid/view/View;

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->closeBtn:Landroid/view/View;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$11;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090730

    .line 557
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVc:Landroid/view/View;

    const v0, 0x7f091955

    .line 559
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUX:Landroid/view/View;

    const v0, 0x7f091034

    .line 560
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUY:Landroid/view/View;

    const v0, 0x7f091956

    .line 561
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUZ:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09158d

    .line 563
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVa:Landroid/view/View;

    const v0, 0x7f091852

    .line 564
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVb:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091854

    .line 565
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->dpo:Landroid/view/View;

    const v0, 0x7f091fb6

    .line 566
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVi:Landroid/widget/TextView;

    const v0, 0x7f090967

    .line 568
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->desc:Landroid/widget/TextView;

    const v0, 0x7f092394

    .line 570
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVm:Landroid/widget/TextView;

    const v0, 0x7f091946

    .line 572
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091c5e

    .line 574
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVr:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;

    const v0, 0x7f091c51

    .line 576
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c52

    .line 651
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    const v0, 0x7f091c69

    .line 653
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$13;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900de

    .line 661
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVg:Landroid/view/View;

    const v0, 0x7f092395

    .line 663
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVy:Landroid/view/View;

    const v0, 0x7f09226b

    .line 665
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVz:Landroid/view/View;

    const v0, 0x7f09226c

    .line 666
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 667
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    const v0, 0x7f09226d

    .line 668
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQT:Landroid/widget/TextView;

    const v0, 0x7f09226e

    .line 669
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQU:Landroid/widget/TextView;

    const v0, 0x7f092344

    .line 670
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVw:Landroid/view/View;

    const v0, 0x7f09239e

    .line 671
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVx:Landroid/view/View;

    const v0, 0x7f09191a

    .line 673
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVn:Landroid/view/View;

    const v0, 0x7f090586

    .line 675
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVo:Landroid/view/View;

    .line 676
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVo:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$14;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090927

    .line 684
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVv:Landroid/view/View;

    const v0, 0x7f091798

    .line 686
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVs:Landroid/widget/TextView;

    const v0, 0x7f090831

    .line 688
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVt:Landroid/widget/TextView;

    .line 690
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEh()V

    const v0, 0x7f09191d

    .line 692
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVu:Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView;

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVu:Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$15;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView;->setScrollListener(Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView$a;)V

    const v0, 0x7f09191c

    .line 706
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f111057

    .line 707
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f111efc

    .line 709
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 711
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->update()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEl()V

    return-void
.end method

.method private update()V
    .locals 9

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEg()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bCd()V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVn:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x7f112d4b

    const v6, 0x7f0812f9

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUW:Landroid/widget/TextView;

    const v1, 0x7f112d50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 369
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUW:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f112d56

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVb:Lcom/tencent/wework/common/views/PhotoImageView;

    const v5, 0x7f081167

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVi:Landroid/widget/TextView;

    const v6, 0x7f112d31

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->dpo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f112d52

    .line 381
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v8

    if-eqz v8, :cond_1

    const v0, 0x7f11201d

    .line 383
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_1
    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->desc:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f112d2d

    .line 388
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v8

    if-eqz v8, :cond_2

    const v0, 0x7f11201a

    .line 390
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_2
    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVq:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVr:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVr:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;

    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVq:Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->setContactList(Ljava/util/List;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 394
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVr:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    :goto_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 403
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 414
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 339
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUW:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f112d57

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVb:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->bCe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->dpo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f112d53

    .line 352
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f11201e

    .line 354
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->desc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gQU:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->bCe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 281
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUW:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f112d58

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f112d54

    .line 288
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v5

    if-eqz v5, :cond_8

    const v0, 0x7f11201f

    .line 290
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_8
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->desc:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f112d2e

    .line 296
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v5

    if-eqz v5, :cond_9

    const v0, 0x7f11201b

    .line 298
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_9
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVq:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 305
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVr:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVr:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVq:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->setContactList(Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 302
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVr:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :goto_6
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 317
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 312
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :goto_8
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-nez v0, :cond_e

    goto :goto_9

    .line 329
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVk:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 325
    :cond_f
    :goto_9
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :goto_a
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVm:Landroid/widget/TextView;

    const v1, 0x7f11119a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 246
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUW:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f112d59

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUZ:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f112d55

    .line 254
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v4

    if-eqz v4, :cond_10

    const v0, 0x7f112020

    .line 256
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_10
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->desc:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    if-nez v0, :cond_11

    goto :goto_b

    .line 270
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVk:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_c

    .line 266
    :cond_12
    :goto_b
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 277
    :goto_c
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVm:Landroid/widget/TextView;

    const v1, 0x7f111199

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateInfo()V
    .locals 3

    .line 1065
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-nez v0, :cond_0

    return-void

    .line 1068
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVq:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->dK(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->kfmember:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 1069
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->UpdateAppPlugin(Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    return-void
.end method


# virtual methods
.method public bEh()V
    .locals 5

    .line 718
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "01/02 "

    .line 719
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 720
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f060184

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x21

    .line 721
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 722
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVt:Landroid/widget/TextView;

    const v1, 0x7f111058

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bEi()V
    .locals 5

    .line 727
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "02/02 "

    .line 728
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 729
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f060184

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x21

    .line 730
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 731
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVt:Landroid/widget/TextView;

    const v1, 0x7f111059

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 120
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->setSwipeBackEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "fuck, param is null"

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->gVI:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    const/4 v0, 0x3

    const/4 v2, 0x2

    .line 138
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;->pluginfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;->ctcode:Ljava/lang/String;

    const-string v4, "CustomerServicePluginSendActivity"

    .line 139
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CustomerServicePluginSendActivity.onCreate"

    aput-object v6, v5, p1

    const-string v6, "qrCodeUrl"

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "CustomerServicePluginSendActivity"

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CustomerServicePluginSendActivity.onCreate"

    aput-object v4, v2, p1

    const-string p1, "qrCodeUrl, something is null"

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->initUI()V

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUV:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    goto :goto_2

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    if-nez p1, :cond_4

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUV:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    .line 157
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bCc()V

    .line 159
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->container:Landroid/view/View;

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->animateUp_WorkStatusCommonListActivity(Landroid/view/View;F)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 741
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const-string v0, "CustomerServicePluginSendActivity"

    const/4 v1, 0x3

    .line 744
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomerServicePluginSendActivity.onWindowFocusChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "rightMargin"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    .line 746
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 747
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVv:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 751
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 752
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 754
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x421c0000    # 39.0f

    .line 756
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gVo:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->U(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
