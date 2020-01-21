.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccy()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

.field final synthetic idN:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)V
    .locals 0

    .line 2539
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idN:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/high16 p1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_0
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_1
    const p2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :pswitch_2
    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_3
    const p2, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v0, 0x1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    .line 2563
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idN:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    .line 2564
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 2568
    :cond_0
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 2569
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 2573
    :cond_1
    invoke-static {v5}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->uQ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 2577
    :cond_2
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2578
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 2582
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->P(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2583
    invoke-static {v5, v6, p2}, Ldsb;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2584
    invoke-static {v6, v5}, Lcom/tencent/wework/common/utils/FileUtil;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "ComposeMail"

    .line 2585
    new-array v7, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compress image failed. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2588
    :cond_4
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2592
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->saveInfo()V

    .line 2595
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->v(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/observer/IMailObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/Mail;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 2596
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->v(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/observer/IMailObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/Mail;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 2597
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->e(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->SendMail(Lcom/tencent/wework/foundation/model/Mail;)V

    .line 2598
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$20;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->Q(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x4add93d

    const-string p2, "im_to_mail_send"

    .line 2599
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
