.class Ldyr$2$1$1;
.super Ljava/lang/Object;
.source "UploadAndFavorBuilder.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyr$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUE:Ldyr$2$1;


# direct methods
.method constructor <init>(Ldyr$2$1;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ldyr$2$1$1;->fUE:Ldyr$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 76
    iget-object p2, p0, Ldyr$2$1$1;->fUE:Ldyr$2$1;

    iget-object p2, p2, Ldyr$2$1;->fTj:Lbns;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 81
    :cond_0
    :try_start_0
    new-instance p1, Lgaw;

    invoke-direct {p1}, Lgaw;-><init>()V

    .line 82
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgaw;->setSenderId(J)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lgaw;->jH(J)V

    .line 84
    iget-object v0, p0, Ldyr$2$1$1;->fUE:Ldyr$2$1;

    iget-object v0, v0, Ldyr$2$1;->fUC:Ldyr$a;

    invoke-static {v0}, Ldyr$a;->a(Ldyr$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgaw;->setContentType(I)V

    .line 86
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 87
    iget-object v1, p0, Ldyr$2$1$1;->fUE:Ldyr$2$1;

    iget-object v1, v1, Ldyr$2$1;->fUC:Ldyr$a;

    iget-object v1, v1, Ldyr$a;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 89
    iget-object v1, p0, Ldyr$2$1$1;->fUE:Ldyr$2$1;

    iget-object v1, v1, Ldyr$2$1;->fUC:Ldyr$a;

    iget-object v1, v1, Ldyr$a;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    if-eqz p3, :cond_1

    .line 90
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    :goto_0
    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 92
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 93
    invoke-virtual {p1, v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 95
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p2

    iget-object p3, p0, Ldyr$2$1$1;->fUE:Ldyr$2$1;

    iget-object p3, p3, Ldyr$2$1;->fUC:Ldyr$a;

    iget-object p3, p3, Ldyr$a;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    new-instance p4, Ldyr$2$1$1$1;

    invoke-direct {p4, p0, p1}, Ldyr$2$1$1$1;-><init>(Ldyr$2$1$1;Lgaw;)V

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 106
    iget-object p2, p0, Ldyr$2$1$1;->fUE:Ldyr$2$1;

    iget-object p2, p2, Ldyr$2$1;->fTj:Lbns;

    const/4 p3, 0x1

    invoke-interface {p2, p3, p1}, Lbns;->b(ILjava/lang/Throwable;)V

    :goto_1
    return-void
.end method
