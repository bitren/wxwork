.class public Ldgg;
.super Ljava/lang/Object;
.source "ColleagueBbsH5ShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgg$a;
    }
.end annotation


# direct methods
.method public static a(Ldgd;Ldgg$a;)Z
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Ldgg$a;->onStartRequestUrl()V

    .line 87
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 88
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v1

    iget-object p0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    new-instance v2, Ldgg$1;

    invoke-direct {v2, p1, v0}, Ldgg$1;-><init>(Ldgg$a;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    invoke-virtual {v1, p0, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostSharedInfo(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostSharedInfoCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getPostIdFromLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 35
    :cond_1
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->pOSTSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;

    const-string v2, "ColleagueBbsH5ShareUtil"

    const/4 v3, 0x4

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "getPostIdFromLinkMessage link="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v7, " params="

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object p0, v4, v7

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "ColleagueBbsH5ShareUtil"

    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "getPostIdFromLinkMessage link="

    aput-object v3, v2, v6

    aput-object v1, v2, v5

    const-string v1, " postid="

    aput-object v1, v2, v8

    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;->postId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;-><init>()V

    .line 45
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;->corpId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    .line 46
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;->postId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    return-object v0
.end method

.method public static jumpFrom(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 4

    .line 64
    invoke-static {p1}, Ldgg;->getPostIdFromLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "ColleagueBbsH5ShareUtil"

    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "jumpFrom postid="

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    invoke-direct {v1}, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;-><init>()V

    .line 70
    iput-object p1, v1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 71
    iput v0, v1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->fromScene:I

    .line 72
    invoke-static {p0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0
.end method

.method public static jumpFromH5(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 51
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ColleagueBbsH5ShareUtil"

    const/4 v2, 0x2

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "jumpFromH5 h5code="

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    invoke-direct {v0}, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;-><init>()V

    .line 57
    iput v2, v0, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->fromScene:I

    .line 58
    iput-object p1, v0, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->eSf:Ljava/lang/String;

    .line 59
    invoke-static {p0, v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1
.end method
