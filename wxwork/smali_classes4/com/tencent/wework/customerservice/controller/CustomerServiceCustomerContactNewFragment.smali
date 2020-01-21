.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;
.source "CustomerServiceCustomerContactNewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ListData;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ContentData;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private gMe:Z

.field private gMg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gRK:Z

.field protected gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field private gSA:Landroid/view/ViewGroup;

.field private gSB:Landroid/widget/TextView;

.field private gSC:Landroid/view/ViewGroup;

.field private gSD:Landroid/widget/TextView;

.field private gSE:Landroid/widget/TextView;

.field private gSF:Landroid/widget/ImageView;

.field private gSG:Landroid/widget/TextView;

.field private gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

.field private gSI:Landroid/view/animation/AlphaAnimation;

.field private gSJ:Landroid/view/animation/AlphaAnimation;

.field gSK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;",
            ">;"
        }
    .end annotation
.end field

.field gSL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

.field private gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

.field private gSO:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

.field gSP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private gSe:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gSf:Landroid/widget/TextView;

.field private gSg:Landroid/widget/TextView;

.field private gSh:Landroid/widget/ImageView;

.field private gSi:Landroid/widget/TextView;

.field private gSj:Landroid/view/ViewGroup;

.field private gSk:Landroid/view/ViewGroup;

.field private gSl:Landroid/widget/TextView;

.field private gSm:Landroid/view/ViewGroup;

.field private gSn:Landroid/widget/ImageView;

.field private gSo:Landroid/widget/TextView;

.field private gSp:Landroid/widget/TextView;

.field private gSq:Landroid/widget/TextView;

.field private gSr:Landroid/widget/TextView;

.field private gSs:Landroid/widget/ImageView;

.field private gSt:Landroid/view/ViewGroup;

.field private gSu:Landroid/widget/TextView;

.field private gSv:Landroid/support/v7/widget/RecyclerView;

.field private gSw:Lepl;

.field private gSx:Landroid/support/v7/widget/RecyclerView;

.field private gSy:Lepn;

.field private gSz:Lcom/tencent/wework/common/views/WwWebView;

.field protected gxS:Lgqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "enterprise_customer_update"

    .line 107
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;-><init>()V

    .line 155
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRK:Z

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 848
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 849
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 850
    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ListData;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ListData;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    .line 851
    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->amplitude:I

    iput v5, v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ListData;->amplitude:I

    .line 852
    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->timestamp:J

    iput-wide v5, v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ListData;->timestamp:J

    .line 853
    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->total:J

    iput-wide v5, v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ListData;->total:J

    .line 854
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 856
    :cond_1
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ContentData;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ContentData;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    .line 857
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ListData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ListData;

    iput-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$ListData;

    .line 858
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 859
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mr(Ljava/lang/String;)V

    return-void
.end method

.method private ah(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSI:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1220
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSI:Landroid/view/animation/AlphaAnimation;

    .line 1221
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSI:Landroid/view/animation/AlphaAnimation;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1222
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSI:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1223
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSI:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1244
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSI:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private ai(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSJ:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 1254
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1256
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSJ:Landroid/view/animation/AlphaAnimation;

    .line 1257
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSJ:Landroid/view/animation/AlphaAnimation;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1258
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSJ:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1259
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSJ:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1280
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSJ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-object p1
.end method

.method private bCK()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 482
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private bCL()V
    .locals 5

    .line 577
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSg:Landroid/widget/TextView;

    const v2, 0x7f110cc6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 579
    :cond_0
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSg:Landroid/widget/TextView;

    const v2, 0x7f111168

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 582
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    const-string v2, ""

    .line 584
    iget-object v3, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v4, 0x200000

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/model/User;->hasAttr(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gxS:Lgqk;

    .line 585
    invoke-interface {v3, v1}, Lgqk;->uP(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 586
    invoke-virtual {v0}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v2

    .line 588
    :cond_2
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f111f57

    .line 590
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const v0, 0x7f11115f

    .line 592
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 595
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :goto_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_6

    .line 600
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 601
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 603
    :cond_5
    invoke-virtual {v0}, Lfpt;->getUserRealName()Ljava/lang/String;

    move-result-object v2

    .line 606
    :cond_6
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 607
    iget-object v3, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_7

    .line 608
    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    .line 611
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bCM()V
    .locals 3

    .line 615
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSl:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f111dd2

    .line 630
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f111022

    .line 631
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 629
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 616
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 618
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSo:Landroid/widget/TextView;

    const v1, 0x7f110c98

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 621
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 623
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSo:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private bCN()V
    .locals 2

    .line 636
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSA:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSA:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    const v0, 0x7f111188

    .line 641
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f111fc3

    .line 646
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f111eff    # 1.92899E38f

    .line 644
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 649
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bCO()V
    .locals 3

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSC:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSC:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 657
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSD:Landroid/widget/TextView;

    const v1, 0x7f11116c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSD:Landroid/widget/TextView;

    const v2, 0x7f11116b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bCP()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 669
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    .line 670
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    if-eqz v2, :cond_0

    const v0, 0x7f111166

    .line 671
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 672
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRK:Z

    if-eqz v2, :cond_2

    .line 673
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v1

    .line 674
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f110c98

    .line 675
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    .line 676
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 677
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 679
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 680
    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMg:Ljava/util/ArrayList;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x7f11103a

    .line 681
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private bCQ()V
    .locals 3

    .line 688
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_FILTER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 689
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    :goto_0
    const-string v2, "select_follower_range"

    .line 691
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "select_all"

    .line 692
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_mine"

    .line 693
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_label_range"

    .line 694
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 695
    invoke-static {p0, v1, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method private bCR()V
    .locals 3

    .line 767
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 768
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSo:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSo:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v2, "#2F7DCD"

    invoke-static {v2}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f08050d

    goto :goto_2

    :cond_2
    const v0, 0x7f08050e

    :goto_2
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private bCS()V
    .locals 11

    .line 776
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 777
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    move-wide v1, v0

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    .line 781
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v9

    .line 782
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    new-instance v10, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchStatisticsData(ZJJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V

    return-void
.end method

.method private bCT()V
    .locals 4

    .line 810
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    if-eqz v0, :cond_1

    const v0, 0x7f111167

    .line 811
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111f52

    .line 813
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 815
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 817
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 818
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSq:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->total:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSr:Landroid/widget/TextView;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->amplitude:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f111160

    .line 822
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f111fbd

    .line 824
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 826
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 828
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 829
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSq:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->total:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSr:Landroid/widget/TextView;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->amplitude:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private bCU()Ljava/lang/String;
    .locals 1

    .line 837
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bCV()V
    .locals 4

    .line 892
    new-instance v0, Lepl;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lepl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSw:Lepl;

    .line 893
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSv:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSw:Lepl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 897
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSu:Landroid/widget/TextView;

    const v1, 0x7f111164

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSu:Landroid/widget/TextView;

    const v1, 0x7f111165

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private bCW()V
    .locals 1

    .line 911
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->bLR()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSK:Ljava/util/List;

    .line 912
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCY()V

    return-void
.end method

.method private bCX()V
    .locals 2

    .line 916
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    invoke-virtual {v0, v1}, Lerl;->a(Lcom/tencent/wework/foundation/callback/IGetCorpNewestCustomerInfoCallback;)V

    return-void
.end method

.method private bCY()V
    .locals 7

    .line 930
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSK:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 933
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    .line 934
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 935
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->customerinfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_1

    .line 936
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->customerinfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    aput-wide v3, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 939
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$10;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$10;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private bCZ()V
    .locals 7

    .line 960
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 963
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 964
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 965
    new-instance v3, Lepl$a;

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSL:Ljava/util/List;

    .line 966
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSK:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->count:I

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSK:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;->customerinfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-direct {v3, v4, v5, v6}, Lepl$a;-><init>(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V

    .line 967
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 969
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-nez v2, :cond_3

    .line 970
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 973
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSt:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 974
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSw:Lepl;

    invoke-virtual {v1, v0}, Lepl;->bindData(Ljava/util/List;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSw:Lepl;

    invoke-virtual {v0}, Lepl;->notifyDataSetChanged()V

    goto :goto_2

    .line 971
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSt:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private bDa()V
    .locals 7

    .line 980
    new-instance v0, Lepn;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lepn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSy:Lepn;

    .line 981
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSx:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 982
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSx:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSy:Lepn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 985
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const v1, 0x7f111611

    .line 986
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v4

    if-eqz v4, :cond_1

    const v1, 0x7f112016

    .line 988
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 990
    :cond_1
    new-instance v4, Lepn$a;

    const v5, 0x7f08051b

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    invoke-direct {v4, v5, v1, v6, v2}, Lepn$a;-><init>(ILjava/lang/String;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 1007
    :cond_2
    new-instance v1, Lepn$a;

    const v3, 0x7f080517

    const v4, 0x7f112d33

    .line 1008
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lepn$a;-><init>(ILjava/lang/String;Ljava/lang/Runnable;I)V

    .line 1007
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    .line 1023
    invoke-static {}, Lerl;->bLL()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1024
    new-instance v1, Lepn$a;

    const v2, 0x7f08052d

    const v3, 0x7f111621

    .line 1025
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$3;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    add-int/lit8 v5, v6, 0x1

    invoke-direct {v1, v2, v3, v4, v6}, Lepn$a;-><init>(ILjava/lang/String;Ljava/lang/Runnable;I)V

    .line 1024
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v5, v6

    .line 1033
    :goto_0
    new-instance v1, Lepn$a;

    const v2, 0x7f080524

    const v3, 0x7f112d75

    .line 1034
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lepn$a;-><init>(ILjava/lang/String;Ljava/lang/Runnable;I)V

    .line 1033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSy:Lepn;

    invoke-virtual {v1, v0}, Lepn;->bindData(Ljava/util/List;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSy:Lepn;

    invoke-virtual {v0}, Lepn;->notifyDataSetChanged()V

    return-void
.end method

.method private bDb()V
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSF:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1056
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSC:Landroid/view/ViewGroup;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->ai(Landroid/view/View;I)V

    return-void
.end method

.method private bDc()V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1062
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSC:Landroid/view/ViewGroup;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->ah(Landroid/view/View;I)V

    return-void
.end method

.method private bDd()V
    .locals 2

    .line 1067
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FASTREPLY_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1068
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 1071
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method private bDe()V
    .locals 3

    const-string v0, "customer_service_contactme"

    const v1, 0x4bd27b6

    const/4 v2, 0x1

    .line 1080
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1081
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bDf()V
    .locals 2

    .line 1085
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_ENTRANCE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->ao(Landroid/app/Activity;)V

    return-void
.end method

.method private bDg()V
    .locals 4

    .line 1090
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ENTER_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1091
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMERCONTACT_MASSMSG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1094
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;-><init>()V

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    goto :goto_1

    .line 1095
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    return-void
.end method

.method private bDh()V
    .locals 0

    return-void
.end method

.method private bDi()V
    .locals 3

    const-string v0, "click_corp_customer"

    const v1, 0x4bd1f65

    const/4 v2, 0x1

    .line 1113
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFromDataDashBoardActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFromDataDashBoardActivity;->a(Landroid/content/Context;ILjava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private bDj()V
    .locals 3

    const-string v0, "click_employee_customer"

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    .line 1120
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1121
    new-instance v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;-><init>()V

    .line 1122
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    const/4 v1, 0x2

    .line 1123
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    .line 1124
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    const v1, 0x7f110ea0

    .line 1126
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1127
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f110ec3

    .line 1128
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1130
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    .line 1131
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_OutFriendListActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method private bDk()V
    .locals 3

    .line 1136
    new-instance v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;-><init>()V

    .line 1137
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;->hiE:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;)V

    const-string v0, "click_all_employee_customer"

    const v1, 0x4bd1f65

    const/4 v2, 0x1

    .line 1139
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method private bDl()V
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method private bDm()V
    .locals 9

    .line 1161
    new-instance v5, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v5}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    const/4 v0, 0x0

    .line 1162
    iput-boolean v0, v5, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 1163
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 1164
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v4, v0}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v7, 0x0

    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 1163
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->obtainIntentByFriendType_CustomerContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 1168
    invoke-static {p0, v1, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private bDn()V
    .locals 5

    .line 1173
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, ""

    const-string v3, "https://work.weixin.qq.com/wework_admin/customer_helper"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private bDo()V
    .locals 2

    .line 1178
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_CONTACT_MORE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1179
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method private bhc()V
    .locals 3

    .line 1144
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_CONTACT_ADD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1145
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 1146
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    const v1, 0x7f111022

    .line 1147
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f111dd2

    .line 1149
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 1151
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    .line 1152
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendAddMenu3rdActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 1153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCT()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Ljava/lang/String;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCU()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)Lcom/tencent/wework/common/views/WwWebView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSz:Lcom/tencent/wework/common/views/WwWebView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCY()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCZ()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDf()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDe()V

    return-void
.end method

.method private initHeaderView()V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSe:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 559
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lerl;->isSelfCustomerServer()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSi:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSh:Landroid/widget/ImageView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v0, v2}, Lckp;->A(Landroid/view/View;I)V

    .line 567
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSi:Landroid/widget/TextView;

    const v1, 0x7f111dd2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSi:Landroid/widget/TextView;

    const v1, 0x7f111022

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 573
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCL()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 544
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f111092

    .line 548
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f111e3e

    .line 550
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f081659

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDg()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDd()V

    return-void
.end method

.method private mr(Ljava/lang/String;)V
    .locals 9

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Ldtx;->fvL:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtx;->ah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "$version$"

    .line 867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v4, v2, 0x9

    .line 869
    invoke-virtual {v0, v2, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "$platform$"

    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    add-int/lit8 v2, v1, 0xa

    const-string v4, "2"

    .line 873
    invoke-virtual {v0, v1, v2, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "$language$"

    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "log"

    const/4 v4, 0x2

    .line 876
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "lanuague:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v3, :cond_5

    .line 878
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0xa

    const-string v3, "zh"

    .line 879
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 880
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0xa

    const-string v3, "zh_HK"

    .line 881
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, 0xa

    const-string v3, "en"

    .line 883
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    const-string v1, "$content$"

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x9

    .line 887
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSz:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/common/views/WwWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSO:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    return-void
.end method

.method protected aH(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "select_follower_range"

    .line 702
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "select_all"

    .line 703
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRK:Z

    const-string v2, "select_mine"

    .line 704
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    const-string v2, "select_label_range"

    .line 705
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMg:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x1

    .line 710
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 712
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const-string v2, "CustomerServiceCustomerContactNewFragment"

    const/4 v3, 0x2

    .line 713
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onSelectCustomerResult e"

    aput-object v4, v3, v0

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRK:Z

    if-eqz v0, :cond_2

    .line 716
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_FILTER_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 719
    :cond_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_FILTER_GROUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 721
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    if-eqz v0, :cond_3

    .line 722
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_FILTER_ME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 724
    :cond_3
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_FILTER_CONDITION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 726
    :goto_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->SetStatisticsRangeInfo(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 728
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lerl;->I(Ljava/util/ArrayList;)V

    .line 729
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCR()V

    .line 730
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCN()V

    .line 731
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p1

    .line 733
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    .line 734
    :cond_4
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    move-wide v1, v0

    :goto_3
    move-wide v7, v1

    goto :goto_4

    :cond_5
    move-wide v7, v1

    .line 736
    :goto_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    iget-object v9, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    new-instance v10, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;)V

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchStatisticsData(ZJJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V

    return-void
.end method

.method protected bAQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bDp()V
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gVS:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1286
    :goto_0
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 255
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bindView()V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09087b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSe:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090896

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSf:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090885

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSg:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSi:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090f6d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSh:Landroid/widget/ImageView;

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090888

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSj:Landroid/view/ViewGroup;

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090889

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSo:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090887

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSn:Landroid/widget/ImageView;

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090877

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSk:Landroid/view/ViewGroup;

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09009c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSl:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09087f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSm:Landroid/view/ViewGroup;

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090881

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSp:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090882

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSq:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090880

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSr:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090898

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSt:Landroid/view/ViewGroup;

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090897

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSs:Landroid/widget/ImageView;

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090899

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSv:Landroid/support/v7/widget/RecyclerView;

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09089a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSu:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSx:Landroid/support/v7/widget/RecyclerView;

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090884

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WwWebView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSz:Lcom/tencent/wework/common/views/WwWebView;

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090895

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSA:Landroid/view/ViewGroup;

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090894

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSB:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSC:Landroid/view/ViewGroup;

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSD:Landroid/widget/TextView;

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSE:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSF:Landroid/widget/ImageView;

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09088b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSG:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091923

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWPullActionLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSH:Lcom/tencent/wework/common/views/WWPullActionLayout;

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f09009e
        0x7f090888
        0x7f09087f
        0x7f090897
        0x7f090895
        0x7f090f6d
        0x7f090877
        0x7f09087b
        0x7f090896
        0x7f090885
        0x7f0916ef
        0x7f0916ee
        0x7f0916ed
        0x7f09088b
    .end array-data
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMg:Ljava/util/ArrayList;

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSK:Ljava/util/List;

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSL:Ljava/util/List;

    .line 234
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->initPrivacySettingHelper()Lgqk;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gxS:Lgqk;

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gSO:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    if-nez p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->finish()V

    return-void

    .line 241
    :cond_0
    iget p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->eDl:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 242
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_2

    .line 243
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gRK:Z

    .line 245
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCR()V

    .line 247
    :cond_2
    invoke-static {}, Lerl;->bLT()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "5d9eceded00ba30e9cce9e4b"

    .line 248
    invoke-static {p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->qI(Ljava/lang/String;)V

    .line 250
    :cond_3
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0464

    const/4 v1, 0x0

    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->initTopBar()V

    .line 309
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->initHeaderView()V

    .line 310
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCM()V

    .line 311
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCV()V

    .line 312
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDa()V

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDh()V

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCN()V

    .line 315
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCW()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCX()V

    .line 317
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCS()V

    .line 318
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCO()V

    .line 319
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCK()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "CustomerServiceCustomerContactNewFragment"

    const/4 v1, 0x3

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gxS:Lgqk;

    invoke-interface {p1, v3}, Lgqk;->uL(Z)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCL()V

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->aH(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09009e

    if-eq v0, v1, :cond_c

    const v1, 0x7f090877

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f09087b

    if-ne v0, v1, :cond_1

    .line 494
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_HEAD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDm()V

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f090f6d

    if-eq v0, v1, :cond_b

    const v1, 0x7f090896

    if-eq v0, v1, :cond_b

    const v1, 0x7f090885

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f090888

    if-ne v0, v1, :cond_3

    .line 501
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCQ()V

    goto :goto_2

    :cond_3
    const v1, 0x7f09087f

    if-ne v0, v1, :cond_5

    .line 503
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->gMe:Z

    if-eqz p1, :cond_4

    .line 504
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDj()V

    goto :goto_2

    .line 506
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDi()V

    goto :goto_2

    :cond_5
    const v1, 0x7f090897

    if-ne v0, v1, :cond_6

    .line 509
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDb()V

    goto :goto_2

    :cond_6
    const v1, 0x7f090895

    if-ne v0, v1, :cond_7

    .line 511
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDk()V

    goto :goto_2

    :cond_7
    const v1, 0x7f0916ee

    if-ne v0, v1, :cond_8

    .line 513
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDc()V

    goto :goto_2

    :cond_8
    const v1, 0x7f0916ef

    if-ne v0, v1, :cond_9

    .line 515
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDl()V

    .line 516
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDc()V

    goto :goto_2

    :cond_9
    const v1, 0x7f09088b

    if-ne v0, v1, :cond_a

    .line 518
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDn()V

    goto :goto_2

    .line 520
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDm()V

    goto :goto_2

    .line 492
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bhc()V

    :goto_2
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 215
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onRelease()V

    .line 216
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 200
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "enterprise_customer_update"

    .line 201
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6d

    if-eq p2, v0, :cond_0

    .line 207
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bCX()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 533
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 534
    :cond_1
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolNotificationIntroActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 536
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->bDo()V

    goto :goto_0

    .line 529
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->onBackClick()V

    :goto_0
    return-void
.end method
