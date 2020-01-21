.class Lgpi$2$1;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi$2;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPM:Lgpi$2;


# direct methods
.method constructor <init>(Lgpi$2;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lgpi$2$1;->mPM:Lgpi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 10

    .line 951
    iget-object v0, p0, Lgpi$2$1;->mPM:Lgpi$2;

    iget-object v0, v0, Lgpi$2;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "QyDiskUtil"

    const/4 v2, 0x4

    .line 952
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateThumbImageView()->FtnDownloadFileToPath()->loadFtnThumbImage()->onResult:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v7, 0x3

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lgpi$2$1;->mPM:Lgpi$2;

    iget-object v0, v0, Lgpi$2;->fiK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "QyDiskUtil"

    const/16 v8, 0x8

    .line 955
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "updateThumbImageView()->FtnDownloadFileToPath onDownloadCompleted  errorCode: "

    aput-object v9, v8, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, " fileid: "

    aput-object v5, v8, v4

    aput-object p2, v8, v7

    const-string p2, " realFileSize: "

    aput-object p2, v8, v2

    const/4 p2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, p2

    const/4 p2, 0x6

    const-string v0, " savePath: "

    aput-object v0, v8, p2

    const/4 p2, 0x7

    iget-object v0, p0, Lgpi$2$1;->mPM:Lgpi$2;

    iget-object v0, v0, Lgpi$2;->fiK:Ljava/lang/String;

    aput-object v0, v8, p2

    invoke-static {v3, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 957
    iget-object p1, p0, Lgpi$2$1;->mPM:Lgpi$2;

    iget-object p1, p1, Lgpi$2;->mPL:Lgpa;

    iget-object p2, p0, Lgpi$2$1;->mPM:Lgpi$2;

    iget-object p2, p2, Lgpi$2;->fiK:Ljava/lang/String;

    iget-object v0, p0, Lgpi$2$1;->mPM:Lgpi$2;

    iget-object v0, v0, Lgpi$2;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1, p2, v0}, Lgpi;->b(Lgpa;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    :cond_0
    return-void
.end method
