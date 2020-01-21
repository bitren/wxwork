.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;
.source "HomeSchoolWindowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final gzK:[Ljava/lang/String;


# instance fields
.field private jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

.field private kcW:I

.field private kiR:Lcom/tencent/wework/common/views/PhotoImageView;

.field private kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kiT:Lcom/tencent/wework/common/views/CommonItemView;

.field private kiU:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kiV:Lcom/tencent/wework/common/views/RedPoint;

.field private kiW:Lcom/tencent/wework/common/views/CommonItemView;

.field private kiX:Lcom/tencent/wework/common/views/CommonItemView;

.field private kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

.field private kiZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kja:Landroid/widget/LinearLayout;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getEventTopic_HOME_SCHOOL_UPDATE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->gzK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiR:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiV:Lcom/tencent/wework/common/views/RedPoint;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiX:Lcom/tencent/wework/common/views/CommonItemView;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kja:Landroid/widget/LinearLayout;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kcW:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cML()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cOS()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    return-object p0
.end method

.method private cML()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$3;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getAppDataList(Lfkp$a;)V

    return-void
.end method

.method private cOS()V
    .locals 10

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiR:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    const v2, 0x7f08145a

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    if-ne v0, v3, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiX:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112078

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiX:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112074

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 193
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x7f060483

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v7, 0x7f111faf

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfoTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v7

    invoke-static {v0, v6, v7}, Lduh;->o(Landroid/view/View;II)V

    goto :goto_2

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v7, 0x7f112063

    .line 200
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    .line 201
    invoke-static {v9}, Lduo;->f([J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    .line 199
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v7, 0x7f111dc8

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v8

    invoke-static {v0, v7, v6, v8}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 208
    :goto_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    const v7, 0x7f111fae

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfoTextColor(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v7

    invoke-static {v0, v6, v7}, Lduh;->o(Landroid/view/View;II)V

    goto :goto_3

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v7

    invoke-static {v0, v6, v7}, Lduh;->o(Landroid/view/View;II)V

    .line 216
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kcW:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111fb7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfoTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v6, v1}, Lduh;->o(Landroid/view/View;II)V

    goto :goto_4

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f111dcf

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->authRules:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v6, v1}, Lduh;->o(Landroid/view/View;II)V

    :goto_4
    return-void
.end method

.method private cOT()V
    .locals 2

    .line 385
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$4;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private cOU()V
    .locals 3

    .line 405
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4bd2832

    const-string v1, "commu_notice_school_authority"

    const/4 v2, 0x1

    .line 407
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 408
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolServiceNotificationAuthorityListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private cOV()V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    const v1, 0x4bd2832

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "commu_notice_school_pattern_all"

    .line 496
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "commu_notice_school_pattern_only"

    .line 498
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 500
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$5;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->SetSchoolMsgConfig(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    return-object p0
.end method

.method private synthetic fe(II)V
    .locals 2

    .line 126
    iput p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kcW:I

    .line 127
    iget p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kcW:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kja:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0906e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0906e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091955

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0906df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091961

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kja:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kcW:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_parent_parent_notice_page_red_point"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqz;->og(Ljava/lang/String;)Z

    move-result p1

    .line 139
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kcW:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiV:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/RedPoint;->setShowSmallRedPoint(Z)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiV:Lcom/tencent/wework/common/views/RedPoint;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 326
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f111f53

    .line 330
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$OHc8bB-tpmd-wFeApe8tvWMBjP8(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->fe(II)V

    return-void
.end method

.method private refreshData()V
    .locals 2

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 125
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/-$$Lambda$HomeSchoolWindowFragment$OHc8bB-tpmd-wFeApe8tvWMBjP8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/-$$Lambda$HomeSchoolWindowFragment$OHc8bB-tpmd-wFeApe8tvWMBjP8;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchFollowParentsCount(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 148
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchUnFollowParentsCount(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090ff4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiR:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090ff5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090ff1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0906e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091a31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiV:Lcom/tencent/wework/common/views/RedPoint;

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090ff7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090fc4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiX:Lcom/tencent/wework/common/views/CommonItemView;

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090feb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0906e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090ff2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kja:Landroid/widget/LinearLayout;

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0906df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091961

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiR:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public iF(Z)V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->gzK:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c00e4

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v2, 0x7f111f32    # 1.9290003E38f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->q(ZI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiX:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f11206a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiX:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f0814d9

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11205e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112071

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiR:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f08145a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f11206d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->eK(Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7f112073

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->initTopBarView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "HomeSchoolWindowFragment"

    const/4 v1, 0x1

    .line 479
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActivityResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 482
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f112737

    .line 483
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 486
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    const-string p2, "concerns_type"

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    .line 488
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cOV()V

    .line 489
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cOS()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 339
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090fc4

    const v1, 0x4bd2832

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "commu_notice_school_pattern"

    .line 341
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    if-ne p1, v2, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    sget v0, Lfkn;->jWm:I

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolConcernsSettingActivity(Lcom/tencent/wework/common/controller/SuperFragment;I)V

    goto/16 :goto_1

    .line 346
    :cond_1
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    sget v0, Lfkn;->jWn:I

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolConcernsSettingActivity(Lcom/tencent/wework/common/controller/SuperFragment;I)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f090ff4

    if-eq p1, v0, :cond_a

    const v0, 0x7f090ff5

    if-ne p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f090feb

    if-ne p1, v0, :cond_4

    const-string p1, "commu_notice_school_app"

    .line 355
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 356
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getHomeSchoolApplicationActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_school_config"

    .line 357
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0906df

    if-ne p1, v0, :cond_5

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_parent_parent_notice_page_red_point"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqz;->oh(Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiV:Lcom/tencent/wework/common/views/RedPoint;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 363
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolParentAttentionListActivity(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f090ff7

    if-ne p1, v0, :cond_6

    .line 366
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cOU()V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f091961

    if-ne p1, v0, :cond_7

    .line 368
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cOT()V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f090ff1

    if-ne p1, v0, :cond_8

    const-string p1, "commu_notice_school_parenteacher"

    .line 370
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 371
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolParentAddTeacherListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    const v0, 0x7f090ff2

    if-ne p1, v0, :cond_c

    const-string p1, "commu_notice_school_qr"

    .line 374
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 375
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolInviteParentFocusActivity(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v0, :cond_9

    const-string v0, "key_extra"

    .line 377
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 379
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_a
    :goto_0
    const-string p1, "commu_notice_school_edit"

    .line 350
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 351
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 352
    :cond_b
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolWindowNotificationInfoActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_1
    return-void

    :cond_d
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 469
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 470
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 414
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onStart()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 419
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p1, "HomeSchoolWindowFragment"

    const/4 p3, 0x5

    .line 420
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onTPFEvent"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const-string p4, "msgCode"

    const/4 v1, 0x1

    aput-object p4, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x2

    aput-object p4, p3, v2

    const-string p4, "arg1"

    const/4 v2, 0x3

    aput-object p4, p3, v2

    const-string p4, "arg1"

    const/4 v2, 0x4

    aput-object p4, p3, v2

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x6a

    if-eq p2, p1, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 440
    :pswitch_0
    instance-of p1, p5, [J

    if-eqz p1, :cond_3

    .line 441
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    check-cast p5, [J

    iput-object p5, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    .line 442
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {p1}, Lduo;->f([J)I

    move-result p1

    if-nez p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const p2, 0x7f111dc8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiY:Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const p2, 0x7f112063

    .line 447
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    .line 448
    invoke-static {p4}, Lduo;->f([J)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    .line 446
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 451
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cML()V

    .line 452
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cOS()V

    goto :goto_1

    .line 423
    :pswitch_1
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 424
    check-cast p5, Ljava/lang/String;

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iput-object p5, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 430
    :pswitch_2
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 431
    check-cast p5, Ljava/lang/String;

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iput-object p5, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->kiR:Lcom/tencent/wework/common/views/PhotoImageView;

    const p2, 0x7f080565

    invoke-virtual {p1, p5, p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 459
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->refreshData()V

    goto :goto_1

    .line 456
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->refreshData()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->refreshData()V

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cOS()V

    :goto_0
    return-void
.end method
