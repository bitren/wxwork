.class final Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$e;
.super Ljava/lang/Object;
.source "MessageListMeetingApppintItemView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->setNotifyCardView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

.field final synthetic lvC:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$e;->lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    iput p2, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$e;->lvC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 73
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$e;->lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->a(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$e;->lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    iget v2, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$e;->lvC:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->a(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;ILjava/lang/String;)V

    return-void
.end method