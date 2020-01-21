.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$23;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 934
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$23;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 6

    const-string v0, "LogEditActivity.render"

    const/4 v1, 0x4

    .line 937
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadDraft onResult errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " entry=[null]?"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 938
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    .line 941
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$23;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 942
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$23;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p2}, Lfff;->h(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$23;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1, p2, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V

    .line 945
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$23;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
