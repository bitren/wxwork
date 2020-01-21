.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "LogEditActivity"

    const/4 v1, 0x4

    .line 1123
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "autoSaveTask run mDiscardDraft="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " null html="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->r(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->q(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->r(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->s(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Z)Z

    .line 1128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->fetchHtml()V

    :cond_1
    return-void

    .line 1133
    :cond_2
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    .line 1134
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    .line 1135
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lffe;->e(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    :cond_3
    return-void
.end method
