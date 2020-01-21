.class Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp$FreeThread;
.super Ljava/lang/Thread;
.source "FreeThreadFactoryImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FreeThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FreeThread"


# instance fields
.field private task:Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;


# direct methods
.method constructor <init>(Ljava/lang/ThreadGroup;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp$FreeThread;->task:Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 71
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 66
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
