.class public interface abstract Lcom/tencent/wework/colleague/api/IColleague;
.super Ljava/lang/Object;
.source "IColleague.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.colleague.ColleagueApiImpl"
.end annotation


# virtual methods
.method public abstract getPostIdFromLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;
.end method

.method public abstract jumpFrom(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
.end method

.method public abstract jumpFromH5(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract markReadConversation()V
.end method

.method public abstract obtainIntent_ColleagueNewPostActivity(Landroid/content/Context;Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ColleaguePostListActivity(ILjava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract shouldShowRedPoint()Z
.end method
