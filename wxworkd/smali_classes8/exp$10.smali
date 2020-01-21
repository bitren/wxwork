.class final Lexp$10;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->f(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ijm:I

.field final synthetic ijn:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

.field final synthetic ijp:[Z

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/app/Dialog;[ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Landroid/app/Activity;)V
    .locals 0

    .line 535
    iput p1, p0, Lexp$10;->ijm:I

    iput-object p2, p0, Lexp$10;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lexp$10;->ijp:[Z

    iput-object p4, p0, Lexp$10;->val$filePath:Ljava/lang/String;

    iput-object p5, p0, Lexp$10;->ijn:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object p6, p0, Lexp$10;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MailUtil"

    const/4 v1, 0x5

    .line 538
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "collectMailAttachByFtn onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lexp$10;->ijm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v4, 0x4

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    :try_start_0
    iget-object v0, p0, Lexp$10;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_1

    .line 544
    iget-object p1, p0, Lexp$10;->ijp:[Z

    aget-boolean p1, p1, v3

    if-nez p1, :cond_0

    const p1, 0x7f1123e8

    .line 545
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void

    .line 549
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object p1

    .line 550
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lfuc;->setSenderId(J)V

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfuc;->jH(J)V

    const/16 v0, 0x14

    .line 552
    invoke-interface {p1, v0}, Lfuc;->setContentType(I)V

    .line 554
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 555
    iget-object v1, p0, Lexp$10;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 556
    iget-object v1, p0, Lexp$10;->ijn:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 557
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 558
    iget-object p2, p0, Lexp$10;->val$filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 559
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 560
    invoke-interface {p1, v0}, Lfuc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 561
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p2

    iget-object p3, p0, Lexp$10;->val$activity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    const p1, 0x7f111932

    .line 563
    invoke-static {p1, v2}, Ldua;->dL(II)V

    return-void
.end method
