.class public final Lfhi;
.super Lfhg;
.source "WorkMateRecommendJob.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lfhg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfhe;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lfhi$b;

    invoke-direct {v1, p2, p1}, Lfhi$b;-><init>(Lfhe;I)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->checkTopRecommandWXFriendsData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILfhf;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p3, p2, p1}, Lfhf;->ap(IZ)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lfhi$a;

    invoke-direct {v1, p3, p2}, Lfhi$a;-><init>(Lfhf;I)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/contact/api/IContact;->checkAndShowWorkMateRecommendUI(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method
