.class public Lcom/tencent/mm/loader/loader/WorkTaskWrap;
.super Ljava/lang/Object;
.source "WorkTaskWrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;
    }
.end annotation


# instance fields
.field private loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

.field private watchWork:Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;

.field private work:Lcom/tencent/mm/loader/loader/IWorkTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/loader/IWorkTask;Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/loader/loader/WorkTaskWrap;->work:Lcom/tencent/mm/loader/loader/IWorkTask;

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/loader/loader/WorkTaskWrap;->loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    .line 16
    iput-object p3, p0, Lcom/tencent/mm/loader/loader/WorkTaskWrap;->watchWork:Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/loader/loader/WorkTaskWrap;->work:Lcom/tencent/mm/loader/loader/IWorkTask;

    iget-object v1, p0, Lcom/tencent/mm/loader/loader/WorkTaskWrap;->loader:Lcom/tencent/mm/loader/loader/ITaskLoader;

    iget-object v2, p0, Lcom/tencent/mm/loader/loader/WorkTaskWrap;->watchWork:Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/loader/loader/IWorkTask;->call(Lcom/tencent/mm/loader/loader/ITaskLoader;Lcom/tencent/mm/loader/loader/WorkTaskWrap$IWorkTaskWrap;)V

    return-void
.end method
