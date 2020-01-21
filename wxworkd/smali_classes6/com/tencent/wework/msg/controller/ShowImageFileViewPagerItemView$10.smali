.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMailObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dmW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 2231
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttacheDownloadProgressChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 4

    .line 2267
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v0

    invoke-interface {v0}, Lfuj;->aOE()I

    move-result v0

    if-eq p2, v0, :cond_0

    return-void

    .line 2271
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    .line 2273
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    const/16 v0, 0x102

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->now:J

    long-to-float v1, v1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->total:J

    long-to-float p1, v2

    div-float/2addr v1, p1

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;IF)V

    return-void
.end method

.method public onAttachmentDownloadStateChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 4

    .line 2234
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v0

    invoke-interface {v0}, Lfuj;->aOE()I

    move-result v0

    if-eq p2, v0, :cond_0

    return-void

    .line 2238
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    const-string p2, "DEBUGTEST"

    const/4 v0, 0x1

    .line 2240
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachmentDownloadStateChanged, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2243
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-nez p2, :cond_1

    .line 2244
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    const/16 v0, 0x102

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->now:J

    long-to-float v1, v1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->total:J

    long-to-float p1, v2

    div-float/2addr v1, p1

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;IF)V

    goto :goto_0

    .line 2247
    :cond_1
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 2253
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->E(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    .line 2254
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    const-string p2, ""

    invoke-static {p1, v3, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;ILjava/lang/String;)V

    .line 2255
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->F(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lcom/tencent/wework/common/views/DownloadProgressBar;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    .line 2256
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    const/16 v0, 0x101

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;IF)V

    goto :goto_0

    .line 2259
    :cond_2
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-ne p1, v0, :cond_4

    :cond_3
    const p1, 0x7f111966

    .line 2260
    invoke-static {p1, v0}, Ldua;->dL(II)V

    .line 2261
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$10;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    const/16 p2, 0x103

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;IF)V

    :cond_4
    :goto_0
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
