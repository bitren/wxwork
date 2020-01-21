.class final Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;
.super Ljava/lang/Object;
.source "FileDownloadPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feV:Ljava/lang/String;

.field final synthetic fmi:J

.field final synthetic ivD:I

.field final synthetic kUU:I

.field final synthetic kUV:Ljava/lang/String;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileSize:J

.field final synthetic val$fileUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileSize:J

    iput-wide p5, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->fmi:J

    iput-object p7, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileId:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->kUU:I

    iput-object p9, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->feV:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->kUV:Ljava/lang/String;

    iput p12, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->ivD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 5

    if-eqz p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$context:Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 90
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    .line 93
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    sget-object v1, Lerw;->hnI:Lerw;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Lerw;->inTaskList(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v1, "com.tencent.wework.filedownloadpreview"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_file_name"

    .line 98
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_file_size"

    .line 99
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_encrypt_file_size"

    .line 100
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->fmi:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_file_id"

    .line 101
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_file_type_resource"

    .line 103
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->switchToPreviewResource(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    iget v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->kUU:I

    if-lez v1, :cond_3

    const-string v2, "extra_key_msg_type"

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.myqcloud.com"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "file.lexiangla.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "file.lexiangla.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    const-string v1, "extra_key_file_url"

    .line 116
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 118
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 120
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->val$fileUrl:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_7

    const-string v3, "%2b"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const-string v1, "extra_key_file_url"

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->feV:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "extra_key_file_url_referer"

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string v1, "extra_key_file_aeskey"

    .line 133
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->kUV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image_message_from_type"

    .line 134
    iget v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity$1;->ivD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
