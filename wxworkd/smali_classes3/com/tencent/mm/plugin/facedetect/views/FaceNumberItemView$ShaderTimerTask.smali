.class Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;
.super Ljava/util/TimerTask;
.source "FaceNumberItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShaderTimerTask"
.end annotation


# instance fields
.field private mRunnableWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;->mRunnableWeakReference:Ljava/lang/ref/WeakReference;

    .line 146
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;->mRunnableWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;->mRunnableWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;->mRunnableWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$ShaderTimerTask;->cancel()Z

    :goto_0
    return-void
.end method
