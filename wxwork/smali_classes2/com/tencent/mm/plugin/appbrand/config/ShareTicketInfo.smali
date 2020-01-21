.class public Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;
.super Ljava/lang/Object;
.source "ShareTicketInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo$ShareTicket;
    }
.end annotation


# instance fields
.field final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lftz;",
            ">;"
        }
    .end annotation
.end field

.field private debugString:Ljava/lang/String;

.field public final shareTicket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftz;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->contextRef:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->buildShareTicket(Lftz;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->shareTicket:Ljava/lang/String;

    return-void
.end method

.method private buildShareTicket(Lftz;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "NULL"

    return-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Lftz;->getConversationItem()Lftj;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "NULL"

    return-object p1

    .line 42
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo$ShareTicket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo$ShareTicket;-><init>(Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo$1;)V

    .line 43
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo$ShareTicket;->convid:J

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo$ShareTicket;->salt:J

    .line 45
    invoke-static {v0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/algorithm/SHA1;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public checkOwner(Lftz;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getConversationItem()Lftj;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftz;

    invoke-interface {v0}, Lftz;->getConversationItem()Lftj;

    move-result-object v0

    return-object v0
.end method
