.class public Lfez;
.super Ljava/lang/Object;
.source "LogTemplateLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfez$a;
    }
.end annotation


# instance fields
.field private eventType:I

.field private jdu:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

.field private jdv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lfez;->jdv:Z

    return-void
.end method

.method static synthetic a(Lfez;Ljava/util/List;Lfez$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lfez;->a(Ljava/util/List;Lfez$a;)V

    return-void
.end method

.method private a(Ljava/util/List;Lfez$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;",
            "Lfez$a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 57
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    invoke-virtual {p1}, Lffe;->cwa()I

    move-result p1

    if-ltz p1, :cond_0

    .line 58
    invoke-interface {p2}, Lfez$a;->onError()V

    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    .line 63
    iget v1, p0, Lfez;->eventType:I

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    if-ne v1, v2, :cond_2

    .line 64
    invoke-interface {p2, v0}, Lfez$a;->a(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)V

    .line 65
    iput-object v0, p0, Lfez;->jdu:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    return-void

    .line 69
    :cond_3
    invoke-interface {p2}, Lfez$a;->onError()V

    return-void
.end method

.method static synthetic a(Lfez;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lfez;->jdv:Z

    return p1
.end method


# virtual methods
.method public a(ILfez$a;)V
    .locals 1

    .line 26
    iput p1, p0, Lfez;->eventType:I

    if-nez p1, :cond_0

    .line 29
    invoke-interface {p2}, Lfez$a;->onError()V

    return-void

    .line 32
    :cond_0
    iget-boolean p1, p0, Lfez;->jdv:Z

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lfez;->jdu:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-nez p1, :cond_1

    .line 34
    invoke-interface {p2}, Lfez$a;->onError()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2, p1}, Lfez$a;->a(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)V

    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    new-instance v0, Lfez$1;

    invoke-direct {v0, p0, p2}, Lfez$1;-><init>(Lfez;Lfez$a;)V

    invoke-virtual {p1, v0}, Lffe;->getJournalTemplateList(Lfed;)V

    return-void
.end method
