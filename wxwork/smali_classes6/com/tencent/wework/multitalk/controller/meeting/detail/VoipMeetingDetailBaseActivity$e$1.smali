.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e$1;
.super Ljava/lang/Object;
.source "VoipMeetingDetailBaseActivity.kt"

# interfaces
.implements Ldrj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic miv:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e$1;->miv:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/CharSequence;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e$1;->miv:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e$1;->miv:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e$1;->miv:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;->miq:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    const v1, 0x7f09142f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "members"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
