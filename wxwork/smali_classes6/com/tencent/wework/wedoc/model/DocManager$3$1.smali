.class Lcom/tencent/wework/wedoc/model/DocManager$3$1;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/model/DocManager$3;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/model/DocManager$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/model/DocManager$3;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$3$1;->this$1:Lcom/tencent/wework/wedoc/model/DocManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager$3$1;->call(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 219
    instance-of v0, p1, Lcom/tencent/wework/wedoc/net/DocLoginException;

    if-eqz v0, :cond_1

    .line 221
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/wedoc/net/DocLoginException;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/net/DocLoginException;->getDetailCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$3$1;->this$1:Lcom/tencent/wework/wedoc/model/DocManager$3;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/model/DocManager$3;->val$retryCount:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, p1, v1

    const/4 p1, 0x1

    if-ge v2, p1, :cond_0

    const-string v0, "DocManager"

    .line 225
    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "doc login fail retry"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocManager$3$1;->this$1:Lcom/tencent/wework/wedoc/model/DocManager$3;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/DocManager$3;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/model/DocManager;->access$002(Lcom/tencent/wework/wedoc/model/DocManager;Z)Z

    const-wide/16 v0, 0x1

    .line 227
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 229
    :cond_0
    new-instance p1, Lcom/tencent/wework/wedoc/net/DocLoginException;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/tencent/wework/wedoc/net/DocLoginException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 233
    :cond_1
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
