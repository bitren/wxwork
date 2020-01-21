.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$a;
.super Ljava/lang/Object;
.source "MeetingInviteFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->eo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$a;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$a;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$a;->mfi:Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTH()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXv()V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$a;->$context:Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 155
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    return-void

    .line 154
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.multitalk.controller.VoipCallActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
