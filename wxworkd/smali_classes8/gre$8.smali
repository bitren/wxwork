.class Lgre$8;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->eka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYy:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lgre$8;->mYy:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanReflect()V
    .locals 0

    return-void
.end method

.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 792
    iget-object p1, p0, Lgre$8;->mYy:Lgre;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgre;->mYf:Z

    const/16 p2, 0x73

    const/16 p3, 0xa

    .line 793
    invoke-static {p1, p2, p3}, Lgre;->a(Lgre;II)V

    return-void
.end method

.method public onRecordingDone([[BII)V
    .locals 6

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x4

    .line 805
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mPoseDetectOnFrame onRecordingDone"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    iget-object v0, p0, Lgre$8;->mYy:Lgre;

    iget-boolean v0, v0, Lgre;->mYf:Z

    if-eqz v0, :cond_1

    return-void

    .line 809
    :cond_1
    iget-object v0, p0, Lgre$8;->mYy:Lgre;

    iput-boolean v2, v0, Lgre;->mYf:Z

    .line 810
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->reset()V

    .line 811
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->stop()V

    .line 813
    iget-object v0, p0, Lgre$8;->mYy:Lgre;

    const/16 v1, 0x71

    invoke-static {v0, v1, v3}, Lgre;->a(Lgre;II)V

    .line 817
    sget-object v0, Lgrb;->mXq:Lgrb;

    new-instance v1, Lgre$8$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lgre$8$1;-><init>(Lgre$8;[[BII)V

    invoke-virtual {v0, v1}, Lgrb;->postToWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(I)V
    .locals 6

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x2

    .line 750
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "preparePose onsuccess"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_0

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    .line 782
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preparePose"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
