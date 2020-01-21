.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$1;
.super Ljava/lang/Object;
.source "LogEditAbstractActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->ctO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$1;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;)V
    .locals 6

    const-string v0, "LogEditAbstractActivity"

    const/4 v1, 0x2

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LogEditAbstractActivity.onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 55
    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retcode:I

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$1;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->ctP()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$CheckSysJournalTemplateResp;->retmsg:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogEditAbstractActivity"

    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LogEditAbstractActivity.onResult"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$1;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$1;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->ctN()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$1;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->ctN()V

    :goto_0
    return-void
.end method
