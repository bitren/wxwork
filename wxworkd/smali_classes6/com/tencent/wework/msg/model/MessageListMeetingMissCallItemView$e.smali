.class public final Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$e;
.super Ljava/lang/Object;
.source "MessageListMeetingMissCallItemView.kt"

# interfaces
.implements Ldrj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->dHR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$e;->lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView$e;->lvE:Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;

    const v1, 0x7f0914e9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/model/MessageListMeetingMissCallItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "message_list_meeting_card_text_1"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
