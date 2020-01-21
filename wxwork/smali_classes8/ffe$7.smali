.class Lffe$7;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe;->a(ILjava/lang/CharSequence;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;[Lcom/tencent/wework/foundation/model/User;Lffe$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXz:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

.field final synthetic jfl:Lffe;

.field final synthetic jfr:Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

.field final synthetic jfs:Lffe$d;


# direct methods
.method constructor <init>(Lffe;Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;Lffe$d;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lffe$7;->jfl:Lffe;

    iput-object p2, p0, Lffe$7;->jfr:Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    iput-object p3, p0, Lffe$7;->iXz:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    iput-object p4, p0, Lffe$7;->jfs:Lffe$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 304
    iget-object v0, p0, Lffe$7;->jfr:Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    iget-object v1, p0, Lffe$7;->iXz:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    invoke-static {v0, v1}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;)V

    .line 305
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    iget-object v1, p0, Lffe$7;->jfr:Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    new-instance v2, Lffe$7$1;

    invoke-direct {v2, p0}, Lffe$7$1;-><init>(Lffe$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->operateWorkLog(Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;)V

    return-void
.end method
