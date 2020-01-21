.class Lgre$12;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->BL(Ljava/lang/String;)V
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

    .line 1278
    iput-object p1, p0, Lgre$12;->mYy:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x4

    .line 1301
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YTAGReflectLiveCheckInterface lightLiveCheckResult "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    iget-object p1, p0, Lgre$12;->mYy:Lgre;

    const/16 p2, 0x6e

    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lgre;->a(Lgre;II)V

    return-void
.end method

.method public onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;)V
    .locals 6

    const-string p2, "IdentityRecognitionAGAndPoseFragment"

    const/4 p3, 0x2

    .line 1282
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "YTAGReflectLiveCheckInterface resp do"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xa

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 1285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real man("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgre$12;->mYy:Lgre;

    iget v4, v4, Lgre;->reflectImgSize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgre$12;->mYy:Lgre;

    iget v4, v4, Lgre;->reflectUploadSize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "IdentityRecognitionAGAndPoseFragment"

    .line 1286
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "YTAGReflectLiveCheckInterface resp suc"

    aput-object v5, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object v1, v0, p3

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    iget-object p1, p0, Lgre$12;->mYy:Lgre;

    const/16 p3, 0x6d

    invoke-static {p1, p3, p2}, Lgre;->a(Lgre;II)V

    goto :goto_0

    .line 1293
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no real man("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgre$12;->mYy:Lgre;

    iget v4, v4, Lgre;->reflectImgSize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgre$12;->mYy:Lgre;

    iget v4, v4, Lgre;->reflectUploadSize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "IdentityRecognitionAGAndPoseFragment"

    .line 1294
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "YTAGReflectLiveCheckInterface resp fail"

    aput-object v5, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object v1, v0, p3

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    iget-object p1, p0, Lgre$12;->mYy:Lgre;

    const/16 p3, 0x6e

    invoke-static {p1, p3, p2}, Lgre;->a(Lgre;II)V

    :goto_0
    return-void
.end method
