.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$3;
.super Ljava/lang/Object;
.source "LogDetailTemplateActivity.java"

# interfaces
.implements Lfez$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->ctu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$3;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)V
    .locals 5

    const-string v0, "LogDetailTemplateActivity"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onComplete null?"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$3;->onError()V

    return-void

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&journal_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$3;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$3;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    iget-object v2, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onError()V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$3;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    const v1, 0x7f113577

    .line 101
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110d7a

    .line 102
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
