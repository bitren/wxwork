.class Lffe$6;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfl:Lffe;

.field final synthetic jfq:Lffe$b;


# direct methods
.method constructor <init>(Lffe;Lffe$b;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lffe$6;->jfl:Lffe;

    iput-object p2, p0, Lffe$6;->jfq:Lffe$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 252
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v2, "WorkLogEngine"

    const/4 v3, 0x4

    .line 253
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getJournalEntry getJournalEntry errorcode="

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " list.size="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-lez v1, :cond_1

    .line 255
    iget-object p1, p0, Lffe$6;->jfq:Lffe$b;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-interface {p1, p2}, Lffe$b;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    goto :goto_1

    .line 257
    :cond_1
    iget-object p2, p0, Lffe$6;->jfq:Lffe$b;

    invoke-interface {p2, p1}, Lffe$b;->onError(I)V

    :goto_1
    return-void
.end method
