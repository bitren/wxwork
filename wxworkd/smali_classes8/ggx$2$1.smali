.class Lggx$2$1;
.super Ljava/lang/Object;
.source "MeetingMember.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggx$2;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjH:Lggx$2;

.field final synthetic val$corpid:J


# direct methods
.method constructor <init>(Lggx$2;J)V
    .locals 0

    .line 112
    iput-object p1, p0, Lggx$2$1;->mjH:Lggx$2;

    iput-wide p2, p0, Lggx$2$1;->val$corpid:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 115
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-wide p2, p0, Lggx$2$1;->val$corpid:J

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-wide p2, p0, Lggx$2$1;->val$corpid:J

    invoke-static {p2, p3, p1}, Lggu;->r(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
