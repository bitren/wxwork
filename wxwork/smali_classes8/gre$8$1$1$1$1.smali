.class Lgre$8$1$1$1$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre$8$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYE:[B

.field final synthetic mYF:Lgre$8$1$1$1;


# direct methods
.method constructor <init>(Lgre$8$1$1$1;[B)V
    .locals 0

    .line 860
    iput-object p1, p0, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iput-object p2, p0, Lgre$8$1$1$1$1;->mYE:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetBestImage([BII)V
    .locals 5

    .line 863
    invoke-static {}, Lgrf;->ekF()Ljava/lang/String;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object v1, v1, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object v1, v1, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object v1, v1, Lgre$8$1;->mYA:Lgre$8;

    iget-object v1, v1, Lgre$8;->mYy:Lgre;

    invoke-virtual {v1, p1, p2, p3, v0}, Lgre;->c([BIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "IdentityRecognitionAGAndPoseFragment"

    .line 868
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRecordingDone nobestImg"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    iget-object p1, p0, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object p1, p1, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object p1, p1, Lgre$8$1;->mYA:Lgre$8;

    iget-object p1, p1, Lgre$8;->mYy:Lgre;

    const/16 p2, 0x73

    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lgre;->a(Lgre;II)V

    return-void

    .line 873
    :cond_0
    iget-object p1, p0, Lgre$8$1$1$1$1;->mYE:[B

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 874
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 876
    iget-object v2, p0, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object v2, v2, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object v2, v2, Lgre$8$1$1;->mYB:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->actionData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    iget-object v3, p0, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object v3, v3, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object v3, v3, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object v3, v3, Lgre$8$1;->mYA:Lgre$8;

    iget-object v3, v3, Lgre$8;->mYy:Lgre;

    invoke-static {v3, p1, v0}, Lgre;->a(Lgre;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;->actionVideoFileid:Ljava/lang/String;

    const-string v2, "IdentityRecognitionAGAndPoseFragment"

    const/4 v3, 0x6

    .line 878
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "setUploadVideoRequesterV2 "

    aput-object v4, v3, p3

    iget-object p3, p0, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object p3, p3, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object p3, p3, Lgre$8$1$1;->mYB:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->actionData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;->actionVideoFileid:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p2

    iget-object p2, p0, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object p2, p2, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object p2, p2, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object p2, p2, Lgre$8$1;->mYA:Lgre$8;

    iget-object p2, p2, Lgre$8;->mYy:Lgre;

    iget-object p3, p0, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object p3, p3, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object p3, p3, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object p3, p3, Lgre$8$1;->mYA:Lgre$8;

    iget-object p3, p3, Lgre$8;->mYy:Lgre;

    iget p3, p3, Lgre;->mYg:I

    invoke-static {p2, p3}, Lgre;->c(Lgre;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x3

    iget-object p3, p0, Lgre$8$1$1$1$1;->mYE:[B

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x4

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "videonull"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    aput-object p1, v3, p2

    const/4 p1, 0x5

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "bestimgnull"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    iget-object p1, p0, Lgre$8$1$1$1$1;->mYF:Lgre$8$1$1$1;

    iget-object p1, p1, Lgre$8$1$1$1;->mYD:Lgre$8$1$1;

    iget-object p1, p1, Lgre$8$1$1;->mYC:Lgre$8$1;

    iget-object p1, p1, Lgre$8$1;->mYA:Lgre$8;

    iget-object p1, p1, Lgre$8;->mYy:Lgre;

    invoke-static {p1}, Lgre;->c(Lgre;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lgre$8$1$1$1$1$1;

    invoke-direct {p2, p0}, Lgre$8$1$1$1$1$1;-><init>(Lgre$8$1$1$1$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
