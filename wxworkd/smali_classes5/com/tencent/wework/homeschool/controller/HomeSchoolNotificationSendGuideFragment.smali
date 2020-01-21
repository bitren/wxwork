.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;
.source "HomeSchoolNotificationSendGuideFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment<",
        "Ldnb;",
        "Ldij<",
        "Ldnb;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private gxS:Lgqk;

.field private jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

.field private kcW:I

.field private final kcX:I

.field private final kcu:Ljava/lang/String;

.field private final topic:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;-><init>()V

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getEventTopic_HOME_SCHOOL_UPDATE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->topic:[Ljava/lang/String;

    const-string v0, "HomeSchoolNotificationSendGuideFragment_"

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->TAG:Ljava/lang/String;

    const-string v0, "key_school_config"

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->kcu:Ljava/lang/String;

    const/16 v0, 0x64

    .line 43
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->kcX:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->kcW:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->oj(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p0, :cond_0

    const-string v0, "mDataWrap"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->cML()V

    return-void
.end method

.method private final cMJ()V
    .locals 2

    .line 140
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private final cMK()V
    .locals 9

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshSchoolConfigView()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f091b69

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v2, :cond_0

    const-string v5, "mDataWrap"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f090889

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v2, :cond_3

    const-string v5, "mDataWrap"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const/4 v2, -0x1

    const v5, 0x7f090feb

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    if-eqz v0, :cond_6

    const v4, 0x7f111f64

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 186
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    if-eqz v0, :cond_7

    const v4, 0x7f060483

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfoTextColor(I)V

    .line 187
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    :cond_8
    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {v1, v2, v0}, Lduh;->o(Landroid/view/View;II)V

    .line 188
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    const-string v1, "home_school_window_application_item"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const-string v1, "home_school_window_application_item.titleView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setGravity(I)V

    goto/16 :goto_3

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v0, :cond_a

    const-string v6, "mDataWrap"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-eqz v0, :cond_d

    .line 191
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v6, Lhsv;->nSK:Lhsv;

    const v6, 0x7f112063

    .line 192
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WwUtil.getString(R.strin\u2026w_application_right_text)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 193
    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v7, :cond_b

    const-string v8, "mDataWrap"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {v7}, Lduo;->f([J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    .line 191
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 194
    :cond_c
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    const-string v4, "home_school_window_application_item"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const-string v4, "home_school_window_application_item.titleView"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setGravity(I)V

    goto :goto_2

    .line 196
    :cond_d
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    const-string v3, "home_school_window_application_item"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const-string v3, "home_school_window_application_item.titleView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setGravity(I)V

    .line 197
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    if-eqz v0, :cond_e

    const v3, 0x7f111dc8

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 199
    :cond_e
    :goto_2
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    :cond_f
    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {v1, v2, v0}, Lduh;->o(Landroid/view/View;II)V

    .line 201
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->cMN()V

    return-void
.end method

.method private final cML()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v0, :cond_0

    const-string v1, "mDataWrap"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 209
    :cond_2
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V

    check-cast v1, Lfkp$a;

    invoke-interface {v0, v1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getAppDataList(Lfkp$a;)V

    return-void
.end method

.method private final cMM()V
    .locals 8

    .line 224
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const v1, 0x7f0916c0

    const v2, 0x7f091b68

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 225
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->kcW:I

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 227
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 228
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_5

    const v1, 0x7f111dfc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 231
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 232
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 233
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f11207d

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->kcW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 236
    :cond_1
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->kcW:I

    if-nez v0, :cond_2

    .line 237
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v5, 0x7f111f01

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v5, 0x7f111f00

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->kcW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    const-string v5, "IHomeSchool.get()"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->isTeacherFirstEnterWindowPage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 243
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 244
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_5

    const v1, 0x7f111dfe

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 249
    :cond_5
    :goto_2
    invoke-direct {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->oj(Z)V

    return-void
.end method

.method private final cMN()V
    .locals 5

    const v0, 0x7f090fcd

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v2, :cond_0

    const-string v3, "mDataWrap"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    const v3, 0x7f08145a

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    const v1, 0x7f090fd5

    .line 259
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v2, :cond_1

    const-string v3, "mDataWrap"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090fd1

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/alpha/QMUIAlphaButton;

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/alpha/QMUIAlphaButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090fce

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private final cMO()V
    .locals 4

    .line 428
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    const/4 v1, 0x1

    .line 429
    iput-boolean v1, v0, Lfux;->kMk:Z

    .line 430
    iput-boolean v1, v0, Lfux;->hasMore:Z

    .line 431
    iput-boolean v1, v0, Lfux;->kMj:Z

    const v2, 0x7f112055

    .line 432
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfux;->title:Ljava/lang/String;

    .line 433
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v2, :cond_0

    const-string v3, "mDataWrap"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lfux;->kMh:[Ljava/lang/String;

    .line 434
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_HomeSchoolShowLogoActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private final cMu()V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v0, :cond_0

    const-string v1, "mDataWrap"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4bd2832

    const-string v1, "commu_notice_school_app"

    const/4 v2, 0x1

    .line 442
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 443
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getHomeSchoolApplicationActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->kcu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez v2, :cond_2

    const-string v3, "mDataWrap"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->cMK()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->cMJ()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->cMM()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 4

    .line 278
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f111e3e

    .line 282
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f081659

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final oj(Z)V
    .locals 4

    const v0, 0x7f091a31

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/RedPoint;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    const-string v0, "red_point"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    return-void

    .line 167
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_parent_parent_notice_tab_red_point"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqz;->og(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    const-string v1, "red_point"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setShowSmallRedPoint(Z)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    const-string v0, "red_point"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bAQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bEz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bindView()V
    .locals 0

    .line 266
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bindView()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->initPrivacySettingHelper()Lgqk;

    move-result-object p1

    const-string p2, "ISetting.get().initPrivacySettingHelper()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->gxS:Lgqk;

    .line 136
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->topic:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0c06db

    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->mRootView:Landroid/view/View;

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->mRootView:Landroid/view/View;

    const-string v0, "mRootView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 129
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView()V
    .locals 0

    .line 254
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->initView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 271
    iget p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->kcX:I

    if-ne p1, p2, :cond_1

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->gxS:Lgqk;

    if-nez p1, :cond_0

    const-string p2, "mPrivacySettingHelper"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lgqk;->uL(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f091c9e

    .line 396
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x4bd2832

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 397
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_CLICK_SENT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string p1, "commu_notice_sent"

    .line 398
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 399
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {p1, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolClassNoticeListActivity(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f091695

    .line 401
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_CLICK_NEW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string p1, "commu_notice_new"

    .line 403
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 404
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-interface {p1, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolClassNoticeSendActivity(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f091698

    .line 406
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-interface {p1, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolCollectionExampleActivity(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f090feb

    .line 410
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 411
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->cMu()V

    goto :goto_0

    :cond_6
    const v0, 0x7f090fcd

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x4bd28f9

    if-eqz v0, :cond_7

    .line 414
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "click_camera"

    .line 415
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 416
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->cMO()V

    goto :goto_0

    :cond_7
    const v0, 0x7f090fd1

    .line 419
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/alpha/QMUIAlphaButton;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "click_qrcode"

    .line 420
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 421
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0, v2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolInviteParentFocusActivity(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 422
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 505
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 506
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onDestroyView()V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 533
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onResume()V

    .line 534
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchFollowParentsCount(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 456
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 457
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p3

    const-string p4, "IHomeSchool.get()"

    invoke-static {p3, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getEventTopic_HOME_SCHOOL_UPDATE()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, p4, v0, v1}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x6a

    if-eq p2, p1, :cond_7

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 485
    :pswitch_0
    instance-of p2, p5, [J

    if-eqz p2, :cond_8

    .line 486
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p2, :cond_0

    const-string p3, "mDataWrap"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    check-cast p5, [J

    iput-object p5, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    .line 487
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    const-string p3, "IEnterpriseMgr.get()"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p2

    if-nez p2, :cond_4

    .line 488
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p2, :cond_1

    const-string p3, "mDataWrap"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {p2}, Lduo;->f([J)I

    move-result p2

    const p3, 0x7f090feb

    if-nez p2, :cond_2

    .line 489
    invoke-virtual {p0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f111dc8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p3, Lhsv;->nSK:Lhsv;

    const p3, 0x7f112063

    .line 492
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "WwUtil.getString(R.strin\u2026w_application_right_text)"

    invoke-static {p3, p5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    .line 493
    iget-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p5, :cond_3

    const-string v0, "mDataWrap"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {p5}, Lduo;->f([J)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p1, p4

    .line 491
    array-length p4, p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 496
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->cML()V

    .line 497
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->cMK()V

    goto :goto_1

    .line 470
    :pswitch_1
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p1, :cond_5

    const-string p2, "mDataWrap"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-object p2, p5

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    const p1, 0x7f090fd5

    .line 472
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 460
    :pswitch_2
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 461
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->jXY:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    if-nez p2, :cond_6

    const-string p3, "mDataWrap"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    check-cast p5, Ljava/lang/String;

    iput-object p5, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->logo:Ljava/lang/String;

    const p2, 0x7f090fcd

    .line 462
    invoke-virtual {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f080565

    invoke-virtual {p2, p5, p3, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 477
    :cond_7
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$c;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchFollowParentsCount(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 522
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4bd2832

    const-string p2, "commu_more"

    const/4 v0, 0x1

    .line 525
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 526
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {p1, p2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolNotificationIntroActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 527
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f090fcd

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const p2, 0x7f08145a

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    const p1, 0x7f090fd5

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f11206d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091699

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "new_msg_sub_title_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111fb3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091b69

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "new_msg_sub_title_text"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    const p1, 0x7f091698

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "new_msg_see_example"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const p1, 0x7f091695

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091c9e

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "sent_msg_layout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    const v1, 0x7f090feb

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const v3, 0x7f111f63

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const v3, 0x7f111f64

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const v3, 0x7f060483

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfoTextColor(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const v3, 0x7f111f32    # 1.9290003E38f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDivider(I)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->eK(Z)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    const-string p2, "home_school_window_application_item"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->getTitleView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->S(Landroid/view/View;I)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    const p2, 0x7f080512

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->setBackgroundResource(I)V

    const p1, 0x7f090888

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->initTopBarView()V

    const p1, 0x7f091923

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnabled(Z)V

    .line 97
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$e;->kdb:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$e;

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchSendMsgLabelList(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 99
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$f;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 114
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$g;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchUnFollowParentsCount(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method
