.class Lgpi$2$2;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;


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

    .line 963
    iput-object p1, p0, Lgpi$2$2;->mPM:Lgpi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "QyDiskUtil"

    const/4 v1, 0x6

    .line 968
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateThumbImageView()->FtnDownloadFileToPath ftn onProgressChanged fileId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " finished: "

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, " total: "

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
