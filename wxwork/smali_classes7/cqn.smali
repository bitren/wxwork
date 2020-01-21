.class public Lcqn;
.super Ljava/lang/Object;
.source "TCDSenderWrapper.java"

# interfaces
.implements Lcqk$a;
.implements Lcqk$b;


# instance fields
.field private dGH:Lcom/tencent/tcd/sender/TCDCastConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/tcd/sender/TCDCastConfig;)Lcqn;
    .locals 1

    .line 1
    new-instance v0, Lcqn;

    invoke-direct {v0}, Lcqn;-><init>()V

    .line 2
    iput-object p0, v0, Lcqn;->dGH:Lcom/tencent/tcd/sender/TCDCastConfig;

    return-object v0
.end method

.method public static f(Lcqk$c;)Lcom/tencent/tcd/sender/TCDCastConfig;
    .locals 3

    .line 1
    new-instance v0, Lcqn;

    invoke-direct {v0}, Lcqn;-><init>()V

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
    iget-object p0, v0, Lcqn;->dGH:Lcom/tencent/tcd/sender/TCDCastConfig;

    return-object p0
.end method


# virtual methods
.method public a(Lcqk$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcqn;->dGH:Lcom/tencent/tcd/sender/TCDCastConfig;

    iget-object v0, v0, Lcom/tencent/tcd/sender/TCDCastConfig;->pin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    return-void
.end method

.method public c(Lcqk$c;)Lcqk$a;
    .locals 0

    .line 4
    new-instance p1, Lcom/tencent/tcd/sender/TCDCastConfig;

    invoke-direct {p1}, Lcom/tencent/tcd/sender/TCDCastConfig;-><init>()V

    iput-object p1, p0, Lcqn;->dGH:Lcom/tencent/tcd/sender/TCDCastConfig;

    return-object p0
.end method
