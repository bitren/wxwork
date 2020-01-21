.class public Lcom/tencent/wework/colleague/ColleagueApiImpl;
.super Ljava/lang/Object;
.source "ColleagueApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/colleague/api/IColleague;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostIdFromLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;
    .locals 0

    .line 47
    invoke-static {p1}, Ldgg;->getPostIdFromLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object p1

    return-object p1
.end method

.method public jumpFrom(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 0

    .line 37
    invoke-static {p1, p2}, Ldgg;->jumpFrom(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    return p1
.end method

.method public jumpFromH5(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-static {p1, p2}, Ldgg;->jumpFromH5(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public markReadConversation()V
    .locals 0

    .line 42
    invoke-static {}, Ldgi;->markReadConversation()V

    return-void
.end method

.method public obtainIntent_ColleagueNewPostActivity(Landroid/content/Context;Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->a(Landroid/content/Context;Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ColleaguePostListActivity(ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->B(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public shouldShowRedPoint()Z
    .locals 1

    .line 52
    invoke-static {}, Ldgi;->shouldShowRedPoint()Z

    move-result v0

    return v0
.end method
