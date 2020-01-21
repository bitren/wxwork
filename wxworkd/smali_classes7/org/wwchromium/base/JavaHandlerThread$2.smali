.class Lorg/wwchromium/base/JavaHandlerThread$2;
.super Ljava/lang/Object;
.source "JavaHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/JavaHandlerThread;->stop(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wwchromium/base/JavaHandlerThread;

.field final synthetic val$nativeEvent:J

.field final synthetic val$nativeThread:J

.field final synthetic val$quitSafely:Z


# direct methods
.method constructor <init>(Lorg/wwchromium/base/JavaHandlerThread;JJZ)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/wwchromium/base/JavaHandlerThread$2;->this$0:Lorg/wwchromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/wwchromium/base/JavaHandlerThread$2;->val$nativeThread:J

    iput-wide p4, p0, Lorg/wwchromium/base/JavaHandlerThread$2;->val$nativeEvent:J

    iput-boolean p6, p0, Lorg/wwchromium/base/JavaHandlerThread$2;->val$quitSafely:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 64
    iget-object v0, p0, Lorg/wwchromium/base/JavaHandlerThread$2;->this$0:Lorg/wwchromium/base/JavaHandlerThread;

    iget-wide v1, p0, Lorg/wwchromium/base/JavaHandlerThread$2;->val$nativeThread:J

    iget-wide v3, p0, Lorg/wwchromium/base/JavaHandlerThread$2;->val$nativeEvent:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/wwchromium/base/JavaHandlerThread;->access$100(Lorg/wwchromium/base/JavaHandlerThread;JJ)V

    .line 65
    iget-boolean v0, p0, Lorg/wwchromium/base/JavaHandlerThread$2;->val$quitSafely:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/wwchromium/base/JavaHandlerThread$2;->this$0:Lorg/wwchromium/base/JavaHandlerThread;

    invoke-static {v0}, Lorg/wwchromium/base/JavaHandlerThread;->access$200(Lorg/wwchromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
