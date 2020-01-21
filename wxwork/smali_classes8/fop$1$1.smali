.class Lfop$1$1;
.super Ljava/lang/Object;
.source "WxAppCdnTransport.java"

# interfaces
.implements Lcom/tencent/wework/api/network/HttpDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfop$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksN:Lfop$1;


# direct methods
.method constructor <init>(Lfop$1;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfop$1$1;->ksN:Lfop$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    new-instance p1, Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {p1}, Lcom/tencent/mm/cdn/keep_SceneResult;-><init>()V

    .line 63
    iget-object v0, p0, Lfop$1$1;->ksN:Lfop$1;

    iget-object v0, v0, Lfop$1;->val$mediaId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    .line 65
    iget-object p2, p0, Lfop$1$1;->ksN:Lfop$1;

    iget-object p2, p2, Lfop$1;->val$mediaId:Ljava/lang/String;

    invoke-static {p2, p1}, Lgya;->keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 54
    new-instance v0, Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_SceneResult;-><init>()V

    .line 55
    iget-object v1, p0, Lfop$1$1;->ksN:Lfop$1;

    iget-object v1, v1, Lfop$1;->val$mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 56
    iput p1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    .line 57
    iget-object p1, p0, Lfop$1$1;->ksN:Lfop$1;

    iget-object p1, p1, Lfop$1;->val$mediaId:Ljava/lang/String;

    invoke-static {p1, v0}, Lgya;->keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    return-void
.end method
