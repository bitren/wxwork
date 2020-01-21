.class public Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListAttendanceSummaryItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;
    }
.end annotation


# instance fields
.field dayBeginTime:I

.field private lLL:Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->dayBeginTime:I

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->lLL:Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;

    invoke-direct {p1}, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->lLL:Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->lLL:Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;

    const v0, 0x7f092022

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;->titleView:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->lLL:Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;

    const v0, 0x7f090755

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;->contentView:Landroid/widget/TextView;

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->lLL:Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;->contentView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->lLL:Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;->contentView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->dOi()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->dOi()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    :catch_0
    if-eqz p1, :cond_1

    .line 80
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->dayBeginTime:I

    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->dayBeginTime:I

    .line 81
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->lLL:Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;->titleView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->title:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->lLL:Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;->contentView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->text:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 48
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07d8

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMt:I

    if-ne p1, v0, :cond_0

    const-string p1, "MessageListAttendanceSummaryItemView"

    const/4 v0, 0x2

    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onClick day time"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->dayBeginTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->lLL:Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView$a;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->dayBeginTime:I

    if-lez p1, :cond_0

    .line 92
    new-instance p1, Lesv;

    invoke-direct {p1}, Lesv;-><init>()V

    const-string v1, "MessageListAttendanceSummaryItemView"

    .line 93
    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "MessageListAttendanceSummaryItemView.onClick dayBeginTime: "

    aput-object v5, v2, v3

    iget v5, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->dayBeginTime:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->dayBeginTime:I

    int-to-long v1, v1

    mul-long v1, v1, v7

    invoke-static {v1, v2}, Ldrd;->bU(J)[I

    move-result-object v1

    .line 95
    aget v2, v1, v3

    iput v2, p1, Lesv;->year:I

    .line 96
    aget v2, v1, v4

    iput v2, p1, Lesv;->month:I

    .line 97
    aget v1, v1, v0

    iput v1, p1, Lesv;->day:I

    const-string v1, "MessageListAttendanceSummaryItemView"

    const/4 v2, 0x6

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "MessageListAttendanceSummaryItemView.onClick dayBeginTime: "

    aput-object v5, v2, v3

    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->dayBeginTime:I

    int-to-long v5, v3

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "ymd"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p1, Lesv;->year:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget v3, p1, Lesv;->month:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, p1, Lesv;->day:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAttendanceSummaryItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceRecordActivity(Landroid/content/Context;Lesv;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
