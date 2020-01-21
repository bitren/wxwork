.class final Lcjn$15;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->a(Lcjg;Lio;I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsM:J

.field final synthetic dsN:Lio;

.field final synthetic dsO:J

.field final synthetic dsP:Lcjg;

.field final synthetic val$items:Ljava/util/List;


# direct methods
.method constructor <init>(JLjava/util/List;Lio;JLcjg;)V
    .locals 0

    .line 1042
    iput-wide p1, p0, Lcjn$15;->dsM:J

    iput-object p3, p0, Lcjn$15;->val$items:Ljava/util/List;

    iput-object p4, p0, Lcjn$15;->dsN:Lio;

    iput-wide p5, p0, Lcjn$15;->dsO:J

    iput-object p7, p0, Lcjn$15;->dsP:Lcjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1045
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-wide p2, p0, Lcjn$15;->dsM:J

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object p1

    .line 1046
    iget-object p2, p0, Lcjn$15;->val$items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcjk;

    .line 1047
    invoke-virtual {p3}, Lcjk;->getVid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-gtz p5, :cond_0

    goto :goto_0

    .line 1050
    :cond_0
    invoke-virtual {p3, p1}, Lcjk;->jh(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p3, p1}, Lcjk;->setJob(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p3, p4}, Lcjk;->pa(I)V

    goto :goto_0

    .line 1054
    :cond_1
    iget-object p1, p0, Lcjn$15;->dsN:Lio;

    iget-wide p2, p0, Lcjn$15;->dsO:J

    invoke-virtual {p1, p2, p3}, Lio;->remove(J)V

    .line 1055
    iget-object p1, p0, Lcjn$15;->dsN:Lio;

    invoke-virtual {p1}, Lio;->size()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcjn$15;->dsP:Lcjg;

    if-eqz p1, :cond_2

    .line 1056
    invoke-interface {p1, p4}, Lcjg;->onResult(I)V

    :cond_2
    return-void
.end method
