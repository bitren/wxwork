.class Lcom/tencent/xcast/VideoCaptureContext$Cleanup;
.super Ljava/lang/Object;
.source "VideoCaptureContext.java"

# interfaces
.implements Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/VideoCaptureContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Cleanup"
.end annotation


# instance fields
.field private mHolding:Z

.field private mReleased:Z

.field final synthetic this$0:Lcom/tencent/xcast/VideoCaptureContext;


# direct methods
.method private constructor <init>(Lcom/tencent/xcast/VideoCaptureContext;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->mReleased:Z

    .line 129
    iput-boolean p1, p0, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->mHolding:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xcast/VideoCaptureContext;Lcom/tencent/xcast/VideoCaptureContext$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;-><init>(Lcom/tencent/xcast/VideoCaptureContext;)V

    return-void
.end method


# virtual methods
.method public hold()Z
    .locals 1

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->mReleased:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->mHolding:Z

    .line 135
    monitor-exit p0

    return v0

    .line 137
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCaptureThreadCallback(Lcom/tencent/xcast/VideoCaptureContext;Ljava/lang/Object;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    monitor-enter p1

    .line 146
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x1

    .line 147
    :try_start_1
    iput-boolean p2, p0, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->mReleased:Z

    .line 148
    iget-boolean p2, p0, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->mHolding:Z

    .line 149
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    .line 152
    :try_start_2
    iget-object p2, p0, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCaptureContext;->access$500(Lcom/tencent/xcast/VideoCaptureContext;)V

    .line 154
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 149
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p2

    .line 154
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method
