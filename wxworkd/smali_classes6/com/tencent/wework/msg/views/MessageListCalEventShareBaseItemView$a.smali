.class public final Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;
.super Ljava/lang/Object;
.source "MessageListCalEventShareBaseItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)[B
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 28
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 30
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v7

    const-string v8, "IAccount.get()"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 31
    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->calId:[B

    const-string v0, "item.calId"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    const-string v0, "it.sourceId"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_2
    new-array p1, v0, [B

    return-object p1
.end method
