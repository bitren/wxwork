.class final Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$c;
.super Ljava/lang/Object;
.source "MessageListCalendarScheduleItemView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lME:Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$c;->lME:Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 48
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$c;->lME:Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->a(Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$c;->lME:Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;

    const v2, 0x7f091489

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$c;->lME:Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;

    const v1, 0x7f09148d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$c;->lME:Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lfxu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfxu;->dyx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
