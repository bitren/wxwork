.class final Lexp$4;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Ljava/util/HashSet;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fmM:Ljava/util/concurrent/locks/Lock;

.field final synthetic fmN:Ljava/util/concurrent/locks/Condition;

.field final synthetic iiZ:Ljava/util/HashMap;

.field final synthetic ijb:Ljava/util/HashSet;

.field final synthetic ijc:Ljava/lang/Runnable;

.field final synthetic ijf:Ljava/lang/String;

.field final synthetic val$headers:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/HashSet;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Runnable;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lexp$4;->ijb:Ljava/util/HashSet;

    iput-object p2, p0, Lexp$4;->val$headers:Ljava/util/Map;

    iput-object p3, p0, Lexp$4;->ijf:Ljava/lang/String;

    iput-object p4, p0, Lexp$4;->iiZ:Ljava/util/HashMap;

    iput-object p5, p0, Lexp$4;->ijc:Ljava/lang/Runnable;

    iput-object p6, p0, Lexp$4;->fmM:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lexp$4;->fmN:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 913
    iget-object v0, p0, Lexp$4;->ijb:Ljava/util/HashSet;

    const-string v1, "ssstoppp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MailUtil"

    const/4 v1, 0x1

    .line 914
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "loadInlineImage ssstoppp run"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 917
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 919
    iget-object v1, p0, Lexp$4;->val$headers:Ljava/util/Map;

    const-string v2, "QQMAIL-VID"

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->uin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v1, p0, Lexp$4;->val$headers:Ljava/util/Map;

    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curuin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bizuin:I

    if-lez v4, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bizuin:I

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->qqmailUin:I

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lexp$4;->ijf:Ljava/lang/String;

    new-instance v2, Lexp$4$1;

    invoke-direct {v2, p0}, Lexp$4$1;-><init>(Lexp$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->CheckAttachmentDownloadUrl(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICheckAttachmentDownloadUrlCallback;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 962
    new-instance v0, Lexp$4$2;

    invoke-direct {v0, p0}, Lexp$4$2;-><init>(Lexp$4;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
