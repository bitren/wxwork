.class final Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;
.super Ljava/lang/Object;
.source "YTThreadOperate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->runOnSubThread(Ljava/util/concurrent/Callable;Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$uiCallback:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$uiCallback:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->access$000()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;-><init>(Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
