.class Lffe$7$1;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jft:Lffe$7;


# direct methods
.method constructor <init>(Lffe$7;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lffe$7$1;->jft:Lffe$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 6

    const-string v0, "WorkLogEngine"

    const/4 v1, 0x4

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createLog errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " entry.journalid="

    const/4 v4, 0x2

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const-string v2, "[null]"

    goto :goto_0

    :cond_0
    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 310
    iget-object v0, p0, Lffe$7$1;->jft:Lffe$7;

    iget-object v0, v0, Lffe$7;->jfl:Lffe;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->m(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    .line 311
    iget-object v0, p0, Lffe$7$1;->jft:Lffe$7;

    iget-object v0, v0, Lffe$7;->jfl:Lffe;

    iget-object v1, p0, Lffe$7$1;->jft:Lffe$7;

    iget-object v1, v1, Lffe$7;->iXz:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    invoke-static {v0, v1}, Lffe;->a(Lffe;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lffe$7$1;->jft:Lffe$7;

    iget-object v0, v0, Lffe$7;->jfs:Lffe$d;

    invoke-interface {v0, v3, p1, p2}, Lffe$d;->a(IILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    return-void
.end method
