.class final Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$d;
.super Ljava/lang/Object;
.source "MessageListMeetingMissCallItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->dHU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$d;->lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 150
    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$d;->lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    const v2, 0x7f0914e8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "message_list_meeting_card_text_0"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1124b2

    new-array p1, p1, [Ljava/lang/Object;

    aget-object p2, p2, v0

    const-string v3, "users[0]"

    invoke-static {p2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
