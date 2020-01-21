.class Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;
.super Landroid/os/AsyncTask;
.source "AlbumPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

.field private mImagePath:Ljava/lang/String;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1085
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 1092
    array-length v4, p1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 1097
    :cond_0
    aget-object v4, p1, v3

    .line 1098
    aget-object v6, p1, v1

    .line 1099
    aget-object p1, p1, v2

    const-string v7, "AlbumPreviewActivity"

    const/4 v8, 0x4

    .line 1100
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "VideoCompressTask execute"

    aput-object v9, v8, v3

    aput-object v4, v8, v1

    aput-object v6, v8, v2

    aput-object p1, v8, v5

    invoke-static {v7, v8}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1103
    :try_start_0
    invoke-static {v4, v6}, Lgea;->bS(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "AlbumPreviewActivity"

    .line 1105
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "VideoCompressTask compressing error:"

    aput-object v7, v2, v3

    aput-object v5, v2, v1

    invoke-static {v6, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-gtz v3, :cond_1

    move-object v0, v4

    .line 1112
    :cond_1
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->mVideoPath:Ljava/lang/String;

    .line 1113
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->mImagePath:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const-string v4, "AlbumPreviewActivity"

    .line 1093
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "null == params"

    aput-object v5, v2, v3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    array-length v3, p1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v4, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1085
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 1119
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dismissProgress()V

    .line 1120
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->d(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Z)V

    .line 1121
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->mVideoPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$a;->mImagePath:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->b(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
