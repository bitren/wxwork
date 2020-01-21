.class public Lgsd$a;
.super Ljava/lang/Object;
.source "AnnounceDataItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/setting/api/IAnnounceItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/setting/api/IAnnounceItem;Lcom/tencent/wework/setting/api/IAnnounceItem;)I
    .locals 2

    .line 62
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehE()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    invoke-interface {p2}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehE()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehE()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehF()J

    move-result-wide v0

    .line 71
    invoke-interface {p2}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehF()J

    move-result-wide p1

    .line 70
    invoke-static {v0, v1, p1, p2}, Lduo;->compare(JJ)I

    move-result p1

    return p1

    .line 74
    :cond_0
    invoke-interface {p2}, Lcom/tencent/wework/setting/api/IAnnounceItem;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->getItemId()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lduo;->compare(JJ)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 57
    check-cast p1, Lcom/tencent/wework/setting/api/IAnnounceItem;

    check-cast p2, Lcom/tencent/wework/setting/api/IAnnounceItem;

    invoke-virtual {p0, p1, p2}, Lgsd$a;->a(Lcom/tencent/wework/setting/api/IAnnounceItem;Lcom/tencent/wework/setting/api/IAnnounceItem;)I

    move-result p1

    return p1
.end method
