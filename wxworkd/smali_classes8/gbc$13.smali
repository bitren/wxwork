.class final Lgbc$13;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonOperateContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsM:J

.field final synthetic lwX:J

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(JJLandroid/content/Context;)V
    .locals 0

    .line 2103
    iput-wide p1, p0, Lgbc$13;->dsM:J

    iput-wide p3, p0, Lgbc$13;->lwX:J

    iput-object p5, p0, Lgbc$13;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 2106
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doRefuseSwitchInherit result"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 2108
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-wide v0, p0, Lgbc$13;->dsM:J

    new-instance p2, Lgbc$13$1;

    invoke-direct {p2, p0, p3}, Lgbc$13$1;-><init>(Lgbc$13;Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    :cond_0
    return-void
.end method
