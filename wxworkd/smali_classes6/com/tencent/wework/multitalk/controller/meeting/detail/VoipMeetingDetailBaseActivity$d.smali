.class final Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$d;
.super Ljava/lang/Object;
.source "VoipMeetingDetailBaseActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->r(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$d;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$d;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    const v1, 0x7f0922eb

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$d;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v3, 0x7f11330d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$d;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f08171a

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$d;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->dVH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
