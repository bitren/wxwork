.class public final Lemb;
.super Lemc;
.source "ExternalGroupAppWechatContactDetailAdapter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private cOK:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lemc;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public a(Lfpt;IZ)Lelh$b;
    .locals 3

    .line 16
    invoke-super {p0, p1, p2, p3}, Lemc;->a(Lfpt;IZ)Lelh$b;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lfpt;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput-boolean p3, p2, Lelh$b;->glc:Z

    .line 19
    iput-boolean p3, p2, Lelh$b;->gld:Z

    .line 20
    iput-boolean p3, p2, Lelh$b;->gle:Z

    .line 21
    iput-boolean p3, p2, Lelh$b;->gln:Z

    .line 22
    iput-boolean p3, p2, Lelh$b;->glh:Z

    .line 23
    iput-boolean p3, p2, Lelh$b;->glg:Z

    .line 24
    iput-boolean p3, p2, Lelh$b;->gll:Z

    .line 25
    iput-boolean p3, p2, Lelh$b;->glb:Z

    .line 26
    iput-boolean p3, p2, Lelh$b;->glo:Z

    .line 27
    iput-boolean p3, p2, Lelh$b;->glf:Z

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lemb;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Lftj;->ddw()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    iput-boolean p3, p2, Lelh$b;->glv:Z

    .line 32
    iput-boolean p3, p2, Lelh$b;->glw:Z

    .line 33
    iput-boolean p3, p2, Lelh$b;->glt:Z

    :cond_2
    const-string p1, "ret"

    .line 35
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method protected a(Lfpt;ZZ)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3}, Lemc;->a(Lfpt;ZZ)V

    return-void
.end method

.method public c(Lelh$b;Lfpt;)Z
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lemc;->c(Lelh$b;Lfpt;)Z

    move-result p1

    return p1
.end method

.method public final gx(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lemb;->cOK:J

    return-void
.end method

.method public l(Lelh$b;Lfpt;)Z
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lemc;->l(Lelh$b;Lfpt;)Z

    move-result p1

    return p1
.end method
