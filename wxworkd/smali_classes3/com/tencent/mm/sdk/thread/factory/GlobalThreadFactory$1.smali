.class final Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;
.super Ljava/lang/Object;
.source "GlobalThreadFactory.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 3

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GT]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$2;-><init>(Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->access$000()Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->access$000()Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/thread/api/ICreateThread;->create(Ljava/lang/Thread;)V

    :cond_0
    return-object v0
.end method

.method public newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;Landroid/util/Printer;)Landroid/os/HandlerThread;
    .locals 3

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GT]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$3;-><init>(Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/Printer;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->access$000()Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->access$000()Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/thread/api/ICreateThread;->create(Ljava/lang/Thread;)V

    :cond_0
    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1$1;-><init>(Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory$1;Ljava/lang/Runnable;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GT]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->access$000()Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->access$000()Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/thread/api/ICreateThread;->create(Ljava/lang/Thread;)V

    :cond_0
    return-object v0
.end method
