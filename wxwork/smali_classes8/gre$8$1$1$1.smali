.class Lgre$8$1$1$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre$8$1$1;->onUploadFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYD:Lgre$8$1$1;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgre$8$1$1;Ljava/lang/String;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iput-object p2, p0, Lgre$8$1$1$1;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 843
    iget-object v0, p0, Lgre$8$1$1$1;->val$fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 844
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 850
    :cond_0
    sget-boolean v2, Ldia;->faM:Z

    if-eqz v2, :cond_1

    .line 851
    invoke-static {}, Lgrf;->getYoutuPoseVideoTestPath()Ljava/lang/String;

    move-result-object v2

    .line 852
    iget-object v3, p0, Lgre$8$1$1$1;->val$fileName:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 860
    :cond_1
    new-instance v2, Lgre$8$1$1$1$1;

    invoke-direct {v2, p0, v0}, Lgre$8$1$1$1$1;-><init>(Lgre$8$1$1$1;[B)V

    invoke-static {v2, v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->getBestImage(Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;Z)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v2, 0x2

    .line 845
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setUploadVideoRequesterV2 err fileName empty"

    aput-object v4, v2, v3

    iget-object v3, p0, Lgre$8$1$1$1;->val$fileName:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object v0, v0, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object v0, v0, Lgre$8$1;->mYA:Lgre$8;

    iget-object v0, v0, Lgre$8;->mYy:Lgre;

    const/16 v1, 0x73

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lgre;->a(Lgre;II)V

    return-void
.end method
