.class public interface abstract Lcom/tencent/wework/moments/api/IMoments;
.super Ljava/lang/Object;
.source "IMoments.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.moments.plugin.MomentsApiImpl"
.end annotation


# virtual methods
.method public abstract MomentsManagerEngine_isBetaMoment()Z
.end method

.method public abstract MomentsManagerEngine_setBetaMoment(Z)V
.end method

.method public abstract MomentsUtil_checkMomentsPermitAuth()Z
.end method

.method public abstract MomentsUtils_enableH5AndLocation()Z
.end method

.method public abstract MomentsUtils_isDebugEnableAlbumCover()Z
.end method

.method public abstract MomentsUtils_isDebugEnableH5AndPOI()Z
.end method

.method public abstract MomentsUtils_setDebugEnableAlbumCover(Z)V
.end method

.method public abstract MomentsUtils_setDebugEnableH5AndPOI(Z)V
.end method

.method public abstract isMomentsAuthApplyUrl(Ljava/lang/String;)Z
.end method

.method public abstract isMomentsNeedShowTencentApplyH5()Z
.end method

.method public abstract isNeedToEnterWelcomePage()Z
.end method

.method public abstract momentSyncToServer()V
.end method

.method public abstract obtainEnterMomentsIntentWithCheck(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MomentDetailFragment(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MomentWelcomeActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MomentsComposeActivity(Landroid/content/Context;Lcom/tencent/wework/moments/api/MomentsComposeActivity_Params$Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MomentsDetailActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MomentsDetailActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MomentsIndexActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V
.end method

.method public abstract startMomentsListActivity(Landroid/app/Activity;)V
.end method

.method public abstract startMomentsMsgListActivity(Landroid/app/Activity;)V
.end method

.method public abstract startMomentsWelcomeActivity(Landroid/content/Context;)V
.end method
