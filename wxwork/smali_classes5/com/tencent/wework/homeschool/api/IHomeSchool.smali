.class public interface abstract Lcom/tencent/wework/homeschool/api/IHomeSchool;
.super Ljava/lang/Object;
.source "IHomeSchool.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.homeschool.HomeSchoolApiImpl"
.end annotation


# virtual methods
.method public abstract checkAndShowTeacherConfigGuideUI(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getAppData(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;
.end method

.method public abstract getAppDataList(Lfkp$a;)V
.end method

.method public abstract getEventTopic_HOME_SCHOOL_UPDATE()Ljava/lang/String;
.end method

.method public abstract getHomeSchoolApplicationActivityClass()Ljava/lang/Class;
.end method

.method public abstract getHomeSchoolParentDataFromIntent(Landroid/content/Intent;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfkr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeSchoolWindowActivityClass()Ljava/lang/Class;
.end method

.method public abstract getThumbPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initDebugItem()Ljava/lang/Object;
.end method

.method public abstract initHomeSchoolWindowApplicationItemAdapter(Landroid/content/Context;)Ldiv;
.end method

.method public abstract isButtonClicked_HomeSchoolNoticeWelcomeActvity()Z
.end method

.method public abstract isTeacherFirstEnterWindowPage()Z
.end method

.method public abstract obtainIntent_HomeSchoolInviteParentFocusActivity(Landroid/content/Context;Z)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolNoticeWelcomeActvity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolNotificationIntroActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolNotificationMainActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolNotificationSendGuideActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolParentAddTeacherListActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolParentBatchLeadActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolServiceNotificationAuthorityListActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolStudentChooseDataProvider(Landroid/app/Activity;Lfkq;Ldcz;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolStudentParentsListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HomeSchoolWindowNotificationInfoActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract refreshServiceGroupData(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldmx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestTeacherConfigGuideData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method public abstract setTeacherFirstEnterWindowPage(Z)V
.end method

.method public abstract startHomeSchoolAddressBookMainActivity(Landroid/app/Activity;)V
.end method

.method public abstract startHomeSchoolClassNoticeListActivity(Landroid/content/Context;)V
.end method

.method public abstract startHomeSchoolClassNoticeSendActivity(Landroid/content/Context;)V
.end method

.method public abstract startHomeSchoolClassNoticeSendActivityWithLinkMsg(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end method

.method public abstract startHomeSchoolCollectionExampleActivity(Landroid/content/Context;)V
.end method

.method public abstract startHomeSchoolConcernsSettingActivity(Lcom/tencent/wework/common/controller/SuperFragment;I)V
.end method

.method public abstract startHomeSchoolMainActivity(Landroid/content/Context;)V
.end method

.method public abstract startHomeSchoolNoticeDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V
.end method

.method public abstract startHomeSchoolNoticeDetailActivity2(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V
.end method

.method public abstract startHomeSchoolNotificationSendNoAuthorityActivity(Landroid/content/Context;)V
.end method

.method public abstract startHomeSchoolParentAttentionListActivity(Landroid/app/Activity;)V
.end method

.method public abstract startHomeSchoolParentAttentionSelectListFragment(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract updateDataCommon_HomeSchoolWindowApplicationItemAdapter(Ldiv;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiv;",
            "Ljava/util/List<",
            "Ldnb;",
            ">;)V"
        }
    .end annotation
.end method
