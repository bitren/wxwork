.class public abstract Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListJournalBaseItemView.java"

# interfaces
.implements Lcvy;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private lRp:Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;

.field private lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 40
    invoke-virtual {p2}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->lRp:Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->dOi()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0914e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->lRp:Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->dOi()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->dOi()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->lRp:Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09039e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    const p2, 0x7f080d2d

    const v0, 0x7f1134b1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    .line 56
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->sC(Z)V

    return-void
.end method

.method protected duL()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->lRp:Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;

    invoke-virtual {v0, v0}, Lcom/tencent/wework/msg/views/MessageListJournalContentItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->dNM()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Ldia;->eZO:Z

    if-eqz v2, :cond_0

    .line 67
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
        0x6d
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 82
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 88
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->getContext()Landroid/content/Context;

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
    const-string p1, "MessageToDoMsgBaseItemView"

    const/4 p2, 0x4

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 96
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 97
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 98
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListJournalBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method
