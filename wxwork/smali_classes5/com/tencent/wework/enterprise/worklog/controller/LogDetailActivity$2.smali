.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$2;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->aPY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$2;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$2;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v0, :cond_0

    const v0, 0x4addbe5

    const-string v1, "log_detail_self_edit"

    const/4 v2, 0x1

    .line 570
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$2;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->ctu()V

    :cond_0
    return-void
.end method
