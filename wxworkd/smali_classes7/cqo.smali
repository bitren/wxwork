.class public Lcqo;
.super Ljava/lang/Object;
.source "TCDSenderWrapper.java"

# interfaces
.implements Lcqk$a;
.implements Lcqk$b;


# instance fields
.field private dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    return-void
.end method

.method public static a(Lcom/tencent/tcd/sender/TCDRecoveryInfo;)Lcqo;
    .locals 1

    .line 1
    new-instance v0, Lcqo;

    invoke-direct {v0}, Lcqo;-><init>()V

    .line 2
    iput-object p0, v0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    return-object v0
.end method

.method public static g(Lcqk$c;)Lcom/tencent/tcd/sender/TCDRecoveryInfo;
    .locals 3

    .line 1
    new-instance v0, Lcqo;

    invoke-direct {v0}, Lcqo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcqk$c;->c()B

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcqk$c;->m(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcqk$c;->a(Lcqk$a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcqk$c;->n(B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const-string p0, "jni passed param is not object(null:%s)"

    invoke-static {p0, v2}, Lcqe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p0, v0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    return-object p0
.end method


# virtual methods
.method public a(Lcqk$d;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    iget-object v0, v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->receiverTcdUId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    .line 4
    iget-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    iget-object v0, v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->receiverNickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    .line 5
    iget-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    iget-wide v0, v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->lastExitTime:J

    invoke-virtual {p1, v0, v1}, Lcqk$d;->dV(J)Lcqk$d;

    .line 6
    iget-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    iget-boolean v0, v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->receiverInRoom:Z

    invoke-virtual {p1, v0}, Lcqk$d;->ds(Z)Lcqk$d;

    .line 7
    iget-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    iget-boolean v0, v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->cancel:Z

    invoke-virtual {p1, v0}, Lcqk$d;->ds(Z)Lcqk$d;

    return-void
.end method

.method public c(Lcqk$c;)Lcqk$a;
    .locals 3

    .line 8
    new-instance v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    invoke-direct {v0}, Lcom/tencent/tcd/sender/TCDRecoveryInfo;-><init>()V

    iput-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    .line 9
    iget-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->receiverTcdUId:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->receiverNickname:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->lastExitTime:J

    .line 12
    iget-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->receiverInRoom:Z

    .line 13
    iget-object v0, p0, Lcqo;->dGI:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->cancel:Z

    return-object p0
.end method
