.class public Lcpr;
.super Ljava/lang/Object;
.source "TCDBaseWrapper.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/PingTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpr;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcqk$c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqk$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/PingTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcpr;

    invoke-direct {v0}, Lcpr;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcqk$c;->c()B

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcqk$c;->o(B)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcqk$c;->b()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    iget-object v2, v0, Lcpr;->a:Ljava/util/List;

    invoke-static {p0}, Lcpx;->b(Lcqk$c;)Lcom/tencent/tcd/bean/PingTask;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "TCDReadWrap"

    .line 6
    invoke-static {v2}, Lcqe;->jW(Ljava/lang/String;)Lcqe$b;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcqk$c;->n(B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "List<PingTask> jni passed param is not object(null:%b)"

    invoke-interface {v2, p0, v4}, Lcqe$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p0, v0, Lcpr;->a:Ljava/util/List;

    return-object p0
.end method
