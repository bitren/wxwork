.class Lcom/tencent/wework/launch/ForJobService$1;
.super Landroid/os/Handler;
.source "ForJobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/ForJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpo:Lcom/tencent/wework/launch/ForJobService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/ForJobService;Landroid/os/Looper;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/launch/ForJobService$1;->kpo:Lcom/tencent/wework/launch/ForJobService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 24
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/launch/ForJobService$1;->kpo:Lcom/tencent/wework/launch/ForJobService;

    invoke-static {v1}, Lcom/tencent/wework/launch/ForJobService;->a(Lcom/tencent/wework/launch/ForJobService;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/wework/launch/ForJobService$1;->kpo:Lcom/tencent/wework/launch/ForJobService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobParameters;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/launch/ForJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ForJobService"

    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ForJobService onStartJob"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
