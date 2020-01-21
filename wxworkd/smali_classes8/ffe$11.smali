.class Lffe$11;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfl:Lffe;

.field final synthetic jfs:Lffe$d;

.field final synthetic jfx:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;


# direct methods
.method constructor <init>(Lffe;Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$d;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lffe$11;->jfl:Lffe;

    iput-object p2, p0, Lffe$11;->jfx:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    iput-object p3, p0, Lffe$11;->jfs:Lffe$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 4

    const-string v0, "WorkLogEngine"

    const/4 v1, 0x4

    .line 443
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteLog errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " id="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lffe$11;->jfx:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 445
    iget-object v0, p0, Lffe$11;->jfl:Lffe;

    invoke-static {v0}, Lffe;->b(Lffe;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lffe$11;->jfx:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_0
    iget-object v0, p0, Lffe$11;->jfs:Lffe$d;

    invoke-interface {v0, v3, p1, p2}, Lffe$d;->a(IILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    return-void
.end method
