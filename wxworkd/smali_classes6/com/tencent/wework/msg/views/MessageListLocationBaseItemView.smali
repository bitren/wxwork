.class public abstract Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListLocationBaseItemView.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "Lgak;",
        ">;",
        "Lcvy;"
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field protected lRJ:Lesz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgak;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->setLocationData(Lgak;)V

    .line 83
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->sC(Z)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->bindView()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0914e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lesz;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->lRJ:Lesz;

    return-void
.end method

.method protected duL()V
    .locals 10

    .line 74
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->cMf:J

    iget v6, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->cMg:I

    int-to-long v6, v6

    iget-object v8, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->lRJ:Lesz;

    invoke-interface {v8}, Lesz;->getData()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v9

    const/4 v8, 0x1

    invoke-interface/range {v0 .. v9}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->startShowLocationActivity(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;)V

    return-void
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->lRJ:Lesz;

    invoke-interface {v0}, Lesz;->getMapPreview()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->dNM()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Ldia;->eZO:Z

    if-eqz v2, :cond_0

    .line 64
    new-array v0, v0, [[I

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const/16 v2, 0x6c

    aput v2, v1, v3

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x65
        0x66
        0x69
    .end array-data
.end method

.method public initView()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->initView()V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->lRJ:Lesz;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lesz;->setViewType(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 89
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 95
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListLocationBaseItemView"

    const/4 p2, 0x4

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 103
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 104
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 105
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLocationData(Lgak;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->lRJ:Lesz;

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->cMf:J

    iget v6, p0, Lcom/tencent/wework/msg/views/MessageListLocationBaseItemView;->cMg:I

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lesz;->setData(Lftw;JJI)V

    return-void
.end method
