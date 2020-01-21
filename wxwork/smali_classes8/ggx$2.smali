.class Lggx$2;
.super Ljava/lang/Object;
.source "MeetingMember.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggx;->a(Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

.field final synthetic mjG:Lggx;


# direct methods
.method constructor <init>(Lggx;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lggx$2;->mjG:Lggx;

    iput-object p2, p0, Lggx$2;->gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_0

    .line 111
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    .line 112
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v3

    new-instance v5, Lggx$2$1;

    invoke-direct {v5, p0, v0, v1}, Lggx$2$1;-><init>(Lggx$2;J)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(JLdje$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    invoke-static {v0, v1, v2}, Lggu;->r(JLjava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lggx$2;->gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    if-eqz v0, :cond_1

    .line 127
    invoke-static {p2}, Lggx;->aN(Lcom/tencent/wework/foundation/model/User;)V

    .line 128
    iget-object v0, p0, Lggx$2;->gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserCallback;->onResult(ILcom/tencent/wework/foundation/model/User;)V

    :cond_1
    return-void
.end method
