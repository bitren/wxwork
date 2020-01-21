.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$b;
.super Ljava/lang/Object;
.source "MeetingInviteFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

.field final synthetic mfj:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$b;->mfj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$b;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$b;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTG()Lghm;

    move-result-object p1

    invoke-interface {p1}, Lghm;->dXn()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "meeting_timeuppush_refuse_click"

    .line 203
    invoke-static {p1}, Lgid;->AZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "meeting_ogoingpush_refuse_click"

    .line 205
    invoke-static {p1}, Lgid;->AZ(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$b;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTH()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->ajV()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "meeting_vtelegram_refuse"

    .line 208
    invoke-static {p1}, Lgid;->AY(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "meeting_atelegram_refuse"

    .line 210
    invoke-static {p1}, Lgid;->AY(Ljava/lang/String;)V

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$b;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTH()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXv()V

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$b;->mfj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 226
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    return-void

    .line 225
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.multitalk.controller.VoipCallActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
