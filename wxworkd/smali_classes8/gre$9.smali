.class Lgre$9;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->BK(Ljava/lang/String;)V
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

    .line 1181
    iput-object p1, p0, Lgre$9;->mYy:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "IdentityRecognitionAGAndPoseFragment"

    const/4 v0, 0x3

    .line 1190
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doPoseCheck"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x1

    .line 1184
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doPoseCheck success"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
