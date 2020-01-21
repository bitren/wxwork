.class public Lcpx;
.super Ljava/lang/Object;
.source "TCDBaseWrapper.java"

# interfaces
.implements Lcqk$a;


# instance fields
.field private dGk:Lcom/tencent/tcd/bean/PingTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcpx;->dGk:Lcom/tencent/tcd/bean/PingTask;

    return-void
.end method

.method public static b(Lcqk$c;)Lcom/tencent/tcd/bean/PingTask;
    .locals 4

    .line 1
    new-instance v0, Lcpx;

    invoke-direct {v0}, Lcpx;-><init>()V

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
    const-string v2, "TCDReadWrap"

    .line 5
    invoke-static {v2}, Lcqe;->jW(Ljava/lang/String;)Lcqe$b;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcqk$c;->n(B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v3, v1

    const-string p0, "PingTask jni passed param is not object(null:%b)"

    invoke-interface {v2, p0, v3}, Lcqe$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p0, v0, Lcpx;->dGk:Lcom/tencent/tcd/bean/PingTask;

    return-object p0
.end method


# virtual methods
.method public c(Lcqk$c;)Lcqk$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tcd/bean/PingTask;

    invoke-direct {v0}, Lcom/tencent/tcd/bean/PingTask;-><init>()V

    iput-object v0, p0, Lcpx;->dGk:Lcom/tencent/tcd/bean/PingTask;

    .line 2
    iget-object v0, p0, Lcpx;->dGk:Lcom/tencent/tcd/bean/PingTask;

    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tcd/bean/PingTask;->url:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcpx;->dGk:Lcom/tencent/tcd/bean/PingTask;

    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tcd/bean/PingTask;->description:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcpx;->dGk:Lcom/tencent/tcd/bean/PingTask;

    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/tcd/bean/PingTask;->successTime:I

    .line 5
    iget-object v0, p0, Lcpx;->dGk:Lcom/tencent/tcd/bean/PingTask;

    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/tencent/tcd/bean/PingTask;->totalPingTime:I

    return-object p0
.end method
