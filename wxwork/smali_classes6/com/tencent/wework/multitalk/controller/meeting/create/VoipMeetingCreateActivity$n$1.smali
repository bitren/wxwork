.class final Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n$1;
.super Ljava/lang/Object;
.source "VoipMeetingCreateActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekd:Landroid/view/View;

.field final synthetic mhN:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n$1;->mhN:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n$1;->ekd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n$1;->mhN:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->c(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n$1;->mhN:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    const v1, 0x7f0922ab

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n$1;->ekd:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n$1;->mhN:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->c(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n$1;->mhN:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
