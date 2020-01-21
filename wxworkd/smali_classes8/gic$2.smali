.class Lgic$2;
.super Ljava/lang/Object;
.source "VoipUploadManager.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgic;->d(Lcxr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

.field final synthetic mok:Lcxr;

.field final synthetic mol:Lgic;

.field final synthetic mon:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lgic;Lcxr;Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;Ljava/lang/Runnable;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lgic$2;->mol:Lgic;

    iput-object p2, p0, Lgic$2;->mok:Lcxr;

    iput-object p3, p0, Lgic$2;->moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    iput-object p4, p0, Lgic$2;->mon:Ljava/lang/Runnable;

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

    const-string p3, "VoipUploadManager"

    const/4 p4, 0x4

    .line 143
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "uploadTask onUploadCompleted:"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    const/4 v0, 0x2

    aput-object p2, p4, v0

    iget-object v0, p0, Lgic$2;->mok:Lcxr;

    iget-object v0, v0, Lcxr;->dXC:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v0, p4, v2

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lgic$2;->moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->wwfileId:[B

    .line 150
    iget-object p1, p0, Lgic$2;->moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    iget-object p2, p0, Lgic$2;->mok:Lcxr;

    iget-object p2, p2, Lcxr;->ext:Landroid/os/Bundle;

    const-string p3, "callerVid"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerVid:J

    .line 151
    iget-object p1, p0, Lgic$2;->moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    iget-object p2, p0, Lgic$2;->mok:Lcxr;

    iget-object p2, p2, Lcxr;->ext:Landroid/os/Bundle;

    const-string p3, "callerCorpId"

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerCorpId:J

    .line 152
    iget-object p1, p0, Lgic$2;->moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    iget-object p2, p0, Lgic$2;->mok:Lcxr;

    iget-object p2, p2, Lcxr;->ext:Landroid/os/Bundle;

    const-string p3, "calleeVid"

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeVid:J

    .line 153
    iget-object p1, p0, Lgic$2;->moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    iget-object p2, p0, Lgic$2;->mok:Lcxr;

    iget-object p2, p2, Lcxr;->ext:Landroid/os/Bundle;

    const-string p3, "calleeCorpId"

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeCorpId:J

    .line 154
    iget-object p1, p0, Lgic$2;->moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    iget-object p2, p0, Lgic$2;->mok:Lcxr;

    iget-object p2, p2, Lcxr;->ext:Landroid/os/Bundle;

    const-string p3, "beginTimeStamp"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->beginTimeStamp:I

    .line 155
    iget-object p1, p0, Lgic$2;->moj:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    iget-object p2, p0, Lgic$2;->mok:Lcxr;

    iget-object p2, p2, Lcxr;->ext:Landroid/os/Bundle;

    const-string p3, "endTimeStamp"

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->endTimeStamp:I

    .line 156
    iget-object p1, p0, Lgic$2;->mon:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    .line 145
    :cond_1
    :goto_0
    iget-object p1, p0, Lgic$2;->mok:Lcxr;

    invoke-static {p1}, Lgic;->h(Lcxr;)V

    return-void
.end method
