.class Lffe$2;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe;->loadDraft(Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfl:Lffe;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;


# direct methods
.method constructor <init>(Lffe;Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lffe$2;->jfl:Lffe;

    iput-object p2, p0, Lffe$2;->val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 559
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lffe$2;->jfl:Lffe;

    invoke-static {v0, p2}, Lffe;->a(Lffe;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 563
    iget-object v0, p0, Lffe$2;->val$callback:Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
