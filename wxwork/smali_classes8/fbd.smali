.class public final Lfbd;
.super Ldiv;
.source "PaticipantAdapter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private iAH:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

.field private izY:Z

.field private izZ:Z

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const-string p1, "PaticipantAdapter"

    .line 24
    iput-object p1, p0, Lfbd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lfbd;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lfbd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lfbd;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lfbd;->izY:Z

    return p0
.end method

.method public static final synthetic c(Lfbd;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lfbd;->izZ:Z

    return p0
.end method


# virtual methods
.method public Fx(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;
    .locals 1

    if-ltz p1, :cond_2

    .line 45
    iget-object v0, p0, Lfbd;->iAH:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfbd;->iAH:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 46
    iget-object v0, p0, Lfbd;->iAH:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 63
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lfbd;->iAH:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lfbd;->iAH:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lfbd;->iAH:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lfbd;->Fx(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    if-ltz p1, :cond_2

    .line 52
    iget-object v0, p0, Lfbd;->iAH:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfbd;->iAH:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 53
    iget-object v0, p0, Lfbd;->iAH:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    aget-object p1, v0, p1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lfbd;->startTime:J

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 7

    .line 67
    instance-of p3, p1, Lcom/tencent/wework/enterprise/todo/calendar/views/PaticipantItemView;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lfbd;->Fx(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-virtual {p0, p2}, Lfbd;->Fx(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-wide v1, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance p3, Lfbd$a;

    invoke-direct {p3, p0, p1, p2}, Lfbd$a;-><init>(Lfbd;Landroid/view/View;I)V

    move-object v6, p3

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :cond_1
    return-void
.end method

.method public final lA(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lfbd;->izY:Z

    return-void
.end method

.method public final lB(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lfbd;->izZ:Z

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lfbd;->startTime:J

    return-void
.end method
