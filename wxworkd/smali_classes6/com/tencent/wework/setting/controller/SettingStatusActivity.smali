.class public Lcom/tencent/wework/setting/controller/SettingStatusActivity;
.super Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;
.source "SettingStatusActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/setting/views/SettingStatusActionView$a;
.implements Lgrq$b;


# instance fields
.field private cRL:Landroid/widget/RelativeLayout;

.field private hhv:Z

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgrq$a;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mStatus:I

.field private nge:Landroid/widget/ImageView;

.field private ngf:Landroid/widget/ViewFlipper;

.field private ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field private ngh:Landroid/widget/ImageView;

.field private ngi:Landroid/widget/ImageView;

.field private ngj:Landroid/widget/ImageView;

.field private ngk:Lcom/tencent/wework/setting/views/SettingStatusActionView;

.field private ngl:Landroid/widget/TextView;

.field private ngm:Lgrq;

.field private ngn:I

.field private ngo:Ljava/lang/String;

.field private ngp:Ljava/lang/String;

.field private ngq:Z

.field private ngr:Ljava/lang/String;

.field private ngs:Ljava/lang/String;

.field private ngt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ngu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ngv:Z

.field private ngw:Z

.field private ngx:Z

.field private ngy:Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mStatus:I

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngn:I

    const-string v2, ""

    .line 100
    iput-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    const-string v2, ""

    .line 101
    iput-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    .line 104
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngq:Z

    const-string v2, ""

    .line 107
    iput-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngr:Ljava/lang/String;

    const-string v2, ""

    .line 108
    iput-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngs:Ljava/lang/String;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngt:Ljava/util/List;

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngu:Ljava/util/List;

    .line 114
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngv:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->hhv:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngw:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngx:Z

    .line 151
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngy:Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;

    return-void
.end method

.method private A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 663
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 666
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLHOLIDAYPUSH:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;-><init>()V

    throw p1

    :catch_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;-><init>()V

    .line 673
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    :goto_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 p1, 0x3e8

    .line 674
    :cond_2
    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatus:I

    .line 675
    invoke-static {p2}, Lgth;->Cl(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayIconIndex:I

    const-string p1, "SettingStatusActivity"

    const/16 p2, 0x8

    .line 676
    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "doSetStatus holidayStatus"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x2

    const-string v3, "holidayIconIndex"

    aput-object v3, p2, v2

    const/4 v2, 0x3

    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayIconIndex:I

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x4

    const-string v3, "holidayStatusNew"

    aput-object v3, p2, v2

    const/4 v2, 0x5

    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatusNew:I

    .line 678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x6

    const-string v3, "holidayDesc"

    aput-object v3, p2, v2

    const/4 v2, 0x7

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    invoke-static {v3}, Lduo;->getLength([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    .line 676
    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 680
    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 681
    new-array p1, v4, [B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    goto :goto_2

    .line 683
    :cond_3
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    .line 686
    :goto_2
    :try_start_1
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLHOLIDAYPUSH:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const p1, 0x7f112b75

    .line 688
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 689
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngy:Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserHolidayInfo(Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    :cond_4
    return-void
.end method

.method private Sn(I)V
    .locals 1

    .line 146
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHolidayInfo()Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHolidayInfo()Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    move-result-object v0

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->createTime:I

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_status"

    .line 189
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_custom_icon"

    .line 190
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_custom_content"

    .line 191
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 p1, 0x0

    .line 192
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngs:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;IF)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 772
    :cond_0
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move v6, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 776
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 777
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 778
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 779
    invoke-virtual {v0, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 780
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long p2, p2

    .line 781
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 782
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 783
    new-instance p2, Lcom/tencent/wework/setting/controller/SettingStatusActivity$6;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity$6;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 799
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusActivity;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->Sn(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngw:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->hhv:Z

    return p1
.end method

.method private aML()V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lbnp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbnp;->a(Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iput v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mStatus:I

    const-string v0, ""

    .line 630
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 632
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mStatus:I

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    invoke-static {v1}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    .line 637
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mStatus:I

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngv:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngw:Z

    return p1
.end method

.method private clearEditFocus()V
    .locals 1

    const v0, 0x7f090f85

    .line 695
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 696
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eor()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngq:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->updateView()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->vq(Z)V

    return-void
.end method

.method private eof()Z
    .locals 3

    .line 130
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_work_status_is_show_bubble"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private eog()I
    .locals 1

    .line 138
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHolidayInfo()Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHolidayInfo()Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->createTime:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private eoh()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngf:Landroid/widget/ViewFlipper;

    const v1, 0x7f010028

    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngf:Landroid/widget/ViewFlipper;

    const v1, 0x7f010095

    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngf:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p0}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->vq(Z)V

    return-void
.end method

.method private eoi()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngk:Lcom/tencent/wework/setting/views/SettingStatusActionView;

    if-nez v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->djC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngk:Lcom/tencent/wework/setting/views/SettingStatusActionView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->fR(II)V

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngk:Lcom/tencent/wework/setting/views/SettingStatusActionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->fR(II)V

    :goto_0
    return-void
.end method

.method private eoj()Z
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private eok()V
    .locals 8

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 517
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    .line 518
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->vq(Z)V

    .line 521
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mItems:Ljava/util/List;

    .line 524
    new-instance v0, Lgrq$a;

    invoke-direct {v0}, Lgrq$a;-><init>()V

    const/4 v2, 0x6

    .line 525
    iput v2, v0, Lgrq$a;->status:I

    const/4 v3, 0x2

    .line 526
    iput v3, v0, Lgrq$a;->ngM:I

    const/4 v4, 0x0

    .line 527
    iput v4, v0, Lgrq$a;->type:I

    .line 528
    invoke-static {v2}, Lgth;->GetStatusRes(I)I

    move-result v5

    iput v5, v0, Lgrq$a;->hSI:I

    .line 529
    invoke-static {v2}, Lgth;->Tf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lgrq$a;->content:Ljava/lang/CharSequence;

    .line 530
    iput-boolean v1, v0, Lgrq$a;->ngN:Z

    .line 531
    iput-boolean v1, v0, Lgrq$a;->hlp:Z

    .line 532
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    new-instance v0, Lgrq$a;

    invoke-direct {v0}, Lgrq$a;-><init>()V

    .line 535
    iput v3, v0, Lgrq$a;->status:I

    const/4 v1, 0x3

    .line 536
    iput v1, v0, Lgrq$a;->ngM:I

    .line 537
    iput v4, v0, Lgrq$a;->type:I

    .line 538
    invoke-static {v3}, Lgth;->GetStatusRes(I)I

    move-result v5

    iput v5, v0, Lgrq$a;->hSI:I

    .line 539
    invoke-static {v3}, Lgth;->Tf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lgrq$a;->content:Ljava/lang/CharSequence;

    .line 540
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mItems:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance v0, Lgrq$a;

    invoke-direct {v0}, Lgrq$a;-><init>()V

    const/4 v3, 0x7

    .line 543
    iput v3, v0, Lgrq$a;->status:I

    const/4 v5, 0x4

    .line 544
    iput v5, v0, Lgrq$a;->ngM:I

    .line 545
    iput v4, v0, Lgrq$a;->type:I

    .line 546
    invoke-static {v3}, Lgth;->GetStatusRes(I)I

    move-result v6

    iput v6, v0, Lgrq$a;->hSI:I

    .line 547
    invoke-static {v3}, Lgth;->Tf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgrq$a;->content:Ljava/lang/CharSequence;

    .line 548
    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mItems:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v0, Lgrq$a;

    invoke-direct {v0}, Lgrq$a;-><init>()V

    .line 551
    iput v1, v0, Lgrq$a;->status:I

    const/4 v6, 0x5

    .line 552
    iput v6, v0, Lgrq$a;->ngM:I

    .line 553
    iput v4, v0, Lgrq$a;->type:I

    .line 554
    invoke-static {v1}, Lgth;->GetStatusRes(I)I

    move-result v7

    iput v7, v0, Lgrq$a;->hSI:I

    .line 555
    invoke-static {v1}, Lgth;->Tf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgrq$a;->content:Ljava/lang/CharSequence;

    .line 556
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    new-instance v0, Lgrq$a;

    invoke-direct {v0}, Lgrq$a;-><init>()V

    .line 559
    iput v5, v0, Lgrq$a;->status:I

    .line 560
    iput v2, v0, Lgrq$a;->ngM:I

    .line 561
    iput v4, v0, Lgrq$a;->type:I

    .line 562
    invoke-static {v5}, Lgth;->GetStatusRes(I)I

    move-result v1

    iput v1, v0, Lgrq$a;->hSI:I

    .line 563
    invoke-static {v5}, Lgth;->Tf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgrq$a;->content:Ljava/lang/CharSequence;

    .line 564
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v0, Lgrq$a;

    invoke-direct {v0}, Lgrq$a;-><init>()V

    .line 567
    iput v6, v0, Lgrq$a;->status:I

    .line 568
    iput v3, v0, Lgrq$a;->ngM:I

    .line 569
    iput v4, v0, Lgrq$a;->type:I

    .line 570
    invoke-static {v6}, Lgth;->GetStatusRes(I)I

    move-result v1

    iput v1, v0, Lgrq$a;->hSI:I

    .line 571
    invoke-static {v6}, Lgth;->Tf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgrq$a;->content:Ljava/lang/CharSequence;

    .line 572
    iput-boolean v4, v0, Lgrq$a;->hlr:Z

    .line 573
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngm:Lgrq;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgrq;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private eol()V
    .locals 2

    .line 595
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 596
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_EXPROSURE_EMOJI_LIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 597
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private eom()V
    .locals 5

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    invoke-virtual {v1}, Lgsy;->esc()Z

    move-result v1

    .line 605
    new-instance v2, Ldrg;

    if-eqz v1, :cond_0

    const v3, 0x7f112ffc

    goto :goto_0

    :cond_0
    const v3, 0x7f112fa3

    :goto_0
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 606
    new-instance v3, Lcom/tencent/wework/setting/controller/SettingStatusActivity$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity$4;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)V

    invoke-static {p0, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private eon()V
    .locals 3

    .line 641
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngn:I

    if-lez v0, :cond_0

    .line 642
    invoke-static {v0}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 644
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    .line 646
    :goto_0
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mStatus:I

    invoke-static {v0}, Lgth;->Tf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x27

    if-le v0, v1, :cond_1

    .line 648
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private eoo()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private eop()V
    .locals 2

    .line 700
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_EXPOSURE_MATE_STATUS_PAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 701
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private eoq()V
    .locals 2

    .line 705
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_EXPOSURE_LIKE_PAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 706
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private eor()V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 804
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private eos()V
    .locals 5

    .line 812
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHolidayExtraInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngu:Ljava/util/List;

    if-nez v1, :cond_0

    .line 815
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngu:Ljava/util/List;

    goto :goto_0

    .line 817
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz v0, :cond_2

    .line 821
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getCacheHolidayClickList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngt:Ljava/util/List;

    .line 823
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngt:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 824
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;

    .line 825
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;->clickTime:I

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->holidayListReadTime:I

    if-le v3, v4, :cond_1

    .line 826
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngu:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private eou()V
    .locals 5

    .line 838
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 843
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserHolidayId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 848
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/setting/controller/SettingStatusActivity$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity$7;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getHolidayClickInfoList(JLcom/tencent/wework/foundation/callback/IGetHolidayInfoListCallback;)V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoo()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->clearEditFocus()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngn:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)Lcom/rockerhieu/emojicon/EmojiconEditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    return-object p0
.end method

.method private initEditText()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x27

    if-le v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setSelection(I)V

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->clearEditFocus()V

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->cRL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Landroid/view/View;IF)V

    return-void
.end method

.method private initRecyclerView()V
    .locals 3

    .line 503
    new-instance v0, Lgrq;

    invoke-direct {v0, p0}, Lgrq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngm:Lgrq;

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngm:Lgrq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngm:Lgrq;

    invoke-virtual {v0, p0}, Lgrq;->a(Lgrq$b;)V

    .line 508
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eok()V

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x3ecccccd    # 0.4f

    const/16 v2, 0x1f4

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Landroid/view/View;IF)V

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngk:Lcom/tencent/wework/setting/views/SettingStatusActionView;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Landroid/view/View;IF)V

    return-void
.end method

.method private initTopBarView()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngi:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eos()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoi()V

    return-void
.end method

.method private updateView()V
    .locals 4

    .line 434
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->djC()Z

    move-result v0

    const v1, 0x7f081440

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 435
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngv:Z

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngi:Landroid/widget/ImageView;

    const v1, 0x7f080068

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngj:Landroid/widget/ImageView;

    const v1, 0x7f08143f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-static {v0, v2}, Lbnp;->a(Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    invoke-static {}, Lgth;->esR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngj:Landroid/widget/ImageView;

    const v1, 0x7f080e46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 460
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->djC()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 461
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngh:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngq:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->djC()Z

    move-result v0

    if-nez v0, :cond_6

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngk:Lcom/tencent/wework/setting/views/SettingStatusActionView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    .line 476
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngk:Lcom/tencent/wework/setting/views/SettingStatusActionView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoi()V

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->djC()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private vp(Z)V
    .locals 2

    .line 134
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_work_status_is_show_bubble"

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private vq(Z)V
    .locals 5

    .line 400
    new-instance v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    .line 401
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-static {}, Lgth;->esN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/wework/setting/controller/SettingStatusActivity$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity$3;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Lcom/tencent/wework/common/views/PhotoImageView;)V

    invoke-virtual {v1, v2, v3, v4}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 414
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setPadding(IIII)V

    .line 415
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngf:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 417
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngf:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v3}, Landroid/widget/ViewFlipper;->setAnimateFirstView(Z)V

    .line 419
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngf:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngf:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Lgrq$a;)V
    .locals 0

    .line 711
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 713
    iget p1, p5, Lgrq$a;->status:I

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mStatus:I

    .line 714
    iget p1, p5, Lgrq$a;->ngM:I

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngn:I

    .line 715
    iget p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngn:I

    invoke-static {p1}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    .line 716
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 718
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eon()V

    .line 719
    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->hhv:Z

    .line 720
    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngv:Z

    .line 721
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->updateView()V

    .line 722
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoo()V

    if-eqz p1, :cond_0

    .line 725
    invoke-direct {p0, p2}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->vq(Z)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->hhv:Z

    .line 303
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngv:Z

    .line 304
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->updateView()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f091b21

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0904fe

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngi:Landroid/widget/ImageView;

    const v0, 0x7f0906e5

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngj:Landroid/widget/ImageView;

    const v0, 0x7f091b77

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CustomScrollView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->fbH:Lcom/tencent/wework/common/views/CustomScrollView;

    const v0, 0x7f09074e

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->cRL:Landroid/widget/RelativeLayout;

    const v0, 0x7f091c08

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->nge:Landroid/widget/ImageView;

    const v0, 0x7f091030

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngf:Landroid/widget/ViewFlipper;

    const v0, 0x7f090aa3

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    .line 213
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const v1, 0x7f112e74

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const v1, 0x7f112e73

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(I)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngg:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingStatusActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0905ee

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngh:Landroid/widget/ImageView;

    const v0, 0x7f0919fd

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090066

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SettingStatusActionView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngk:Lcom/tencent/wework/setting/views/SettingStatusActionView;

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngk:Lcom/tencent/wework/setting/views/SettingStatusActionView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->setActionClickListener(Lcom/tencent/wework/setting/views/SettingStatusActionView$a;)V

    const v0, 0x7f092472

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngl:Landroid/widget/TextView;

    .line 236
    invoke-static {}, Lgth;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngl:Landroid/widget/TextView;

    const v1, 0x7f112e7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngl:Landroid/widget/TextView;

    const v1, 0x7f112e7e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected djC()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->hhv:Z

    return v0
.end method

.method protected emA()V
    .locals 0

    return-void
.end method

.method protected emz()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 381
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->updateHolidayListReadTime()V

    .line 382
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 383
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 247
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 249
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eof()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngx:Z

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_status"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mStatus:I

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_custom_icon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngr:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_custom_content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngs:Ljava/lang/String;

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngq:Z

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eos()V

    .line 261
    invoke-static {}, Lgth;->esR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eou()V

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0153

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 278
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->initView()V

    .line 279
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->initTopBarView()V

    .line 280
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoh()V

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->initEditText()V

    .line 282
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->initRecyclerView()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->updateView()V

    .line 285
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoo()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->clearEditFocus()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "result_index"

    const/4 v1, 0x0

    .line 734
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldua;->pW(Ljava/lang/String;)V

    .line 736
    invoke-static {v0}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    const/4 v1, 0x1

    .line 737
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->hhv:Z

    .line 738
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngv:Z

    .line 739
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->vq(Z)V

    .line 740
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->updateView()V

    .line 741
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoo()V

    if-lez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity$5;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 754
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0904fe

    if-ne p1, v2, :cond_2

    .line 322
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngv:Z

    if-eqz p1, :cond_1

    .line 323
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngv:Z

    .line 324
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->hhv:Z

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 331
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->vq(Z)V

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->updateView()V

    .line 335
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoo()V

    .line 336
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->clearEditFocus()V

    .line 337
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->emA()V

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->aTk()V

    goto :goto_0

    :cond_2
    const v2, 0x7f0906e5

    if-ne p1, v2, :cond_4

    .line 343
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->djC()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 344
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->aML()V

    goto :goto_0

    .line 346
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eom()V

    goto :goto_0

    :cond_4
    const v2, 0x7f0905ee

    if-ne p1, v2, :cond_5

    .line 349
    iput v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->mStatus:I

    .line 350
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngn:I

    .line 351
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->hhv:Z

    .line 352
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngv:Z

    .line 353
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eon()V

    .line 354
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->updateView()V

    .line 355
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoo()V

    .line 356
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->vq(Z)V

    goto :goto_0

    :cond_5
    const v0, 0x7f091030

    if-ne p1, v0, :cond_6

    .line 358
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eol()V

    goto :goto_0

    :cond_6
    const v0, 0x7f092472

    if-ne p1, v0, :cond_7

    .line 360
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eop()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 268
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->onDestroy()V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->vp(Z)V

    :cond_0
    return-void
.end method

.method public onLikeGainClick(Landroid/view/View;)V
    .locals 0

    .line 759
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoq()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 425
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->onResume()V

    .line 427
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eos()V

    .line 428
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->updateView()V

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eoo()V

    return-void
.end method

.method public onShareWxClick(Landroid/view/View;)V
    .locals 2

    .line 764
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_SHARE_TO_MOMENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 765
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->ngo:Ljava/lang/String;

    invoke-static {v0}, Lgth;->Cl(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eog()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/wework/setting/controller/WorkStatusShareWxActivity;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->aML()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 368
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->setResult(I)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->finish()V

    :goto_0
    return-void
.end method
