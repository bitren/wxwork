.class Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$6;
.super Ljava/lang/Object;
.source "WorkJournalSearchFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->GX(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$6;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$6;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->dismissProgress()V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$6;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->i(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error Code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$6;->jeV:Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;)V

    return-void
.end method
