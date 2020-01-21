.class Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;
.super Ljava/lang/Object;
.source "YTThreadOperate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;

.field final synthetic val$temp:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;->this$0:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;

    iput-object p2, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;->val$temp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;->this$0:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;

    iget-object v0, v0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$uiCallback:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;->this$0:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;

    iget-object v0, v0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$uiCallback:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;

    iget-object v1, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;->val$temp:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
