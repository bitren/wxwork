.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c$1;
.super Ljava/lang/Object;
.source "MeetingInviteFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfl:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c$1;->mfl:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c$1;->mfl:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTH()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXv()V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c$1;->mfl:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 72
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    return-void

    .line 71
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.multitalk.controller.VoipCallActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
