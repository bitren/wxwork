.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1$1;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcJ:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1$1;->fcJ:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;

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

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1$1;->fcJ:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;->fcI:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f1123e8

    .line 564
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 567
    :cond_0
    new-instance p1, Lgaw;

    invoke-direct {p1}, Lgaw;-><init>()V

    .line 568
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgaw;->setSenderId(J)V

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lgaw;->jH(J)V

    const/16 v0, 0xe

    .line 570
    invoke-virtual {p1, v0}, Lgaw;->setContentType(I)V

    .line 572
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 574
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1$1;->fcJ:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;->val$path:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 575
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1$1;->fcJ:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;->val$path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 576
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1$1;->fcJ:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;->val$path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :catch_0
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 580
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 581
    invoke-static {p4}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 582
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1$1;->fcJ:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;

    iget-object p2, p2, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;->fcI:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;

    iget p2, p2, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;->cqZ:I

    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 583
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1$1;->fcJ:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;

    iget-object p2, p2, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;->fcI:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;

    iget p2, p2, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;->cra:I

    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 584
    invoke-virtual {p1, v0}, Lgaw;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 585
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1$1;->fcJ:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;

    iget-object p3, p3, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6$1;->fcI:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;

    iget-object p3, p3, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    const/4 p4, 0x0

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    const p1, 0x7f111932

    const/4 p2, 0x0

    .line 586
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void
.end method
