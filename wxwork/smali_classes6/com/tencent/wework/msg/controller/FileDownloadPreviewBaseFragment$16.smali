.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMailObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttacheDownloadProgressChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 4

    .line 1430
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->p(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)I

    move-result v0

    if-eq p2, v0, :cond_0

    return-void

    .line 1434
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    .line 1436
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    const/16 v0, 0x102

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->now:J

    long-to-float v1, v1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->total:J

    long-to-float p1, v2

    div-float/2addr v1, p1

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;IF)V

    return-void
.end method

.method public onAttachmentDownloadStateChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 5

    .line 1394
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->p(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)I

    move-result v0

    if-eq p2, v0, :cond_0

    return-void

    .line 1398
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    const-string p2, "DEBUGTEST"

    const/4 v0, 0x1

    .line 1400
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAttachmentDownloadStateChanged, state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const-wide/16 v1, 0x1f4

    if-nez p2, :cond_1

    .line 1404
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->now:J

    long-to-float v0, v3

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->total:J

    long-to-float p1, v3

    div-float/2addr v0, p1

    const/16 p1, 0x102

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;IF)V

    .line 1405
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p2, v1, v2, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;JI)V

    goto :goto_1

    .line 1408
    :cond_1
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_5

    .line 1409
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->q(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1410
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->b(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Z)V

    goto :goto_0

    .line 1411
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->r(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1412
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->s(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    goto :goto_0

    .line 1413
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->t(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1414
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->u(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    goto :goto_0

    .line 1416
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->c(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Z)V

    .line 1418
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->v(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/common/views/DownloadProgressBar;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    .line 1419
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    const/16 p2, 0x101

    invoke-static {p1, v1, v2, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;JI)V

    goto :goto_1

    .line 1422
    :cond_5
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-ne p1, v0, :cond_7

    :cond_6
    const p1, 0x7f111966

    .line 1423
    invoke-static {p1, v0}, Ldua;->dL(II)V

    .line 1424
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$16;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    const/16 p2, 0x103

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onSendMailProgressChanged(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    return-void
.end method

.method public onSendMailStateChanged(Lcom/tencent/wework/foundation/model/Mail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
