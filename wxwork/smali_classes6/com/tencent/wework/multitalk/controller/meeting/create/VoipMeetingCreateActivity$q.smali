.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;
.super Ljava/lang/Object;
.source "VoipMeetingCreateActivity.kt"

# interfaces
.implements Lbnr$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 892
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/app/Dialog;Lbnr$c;)V
    .locals 2

    .line 898
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lbnr$c;->cmt:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;I)V

    .line 899
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUv()I

    move-result p3

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->i(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->Py(I)V

    .line 901
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->i(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)I

    move-result p1

    if-gtz p1, :cond_3

    .line 902
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    const p3, 0x7f0922d5

    invoke-virtual {p1, p3}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    const-string p3, "voip_meeting_duration_time"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setVisibility(I)V

    .line 903
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    const p3, 0x7f0922d8

    invoke-virtual {p1, p3}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CalendarDisplayItewView;

    const-string p3, "voip_meeting_end_time"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CalendarDisplayItewView;->setVisibility(I)V

    .line 906
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->i(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;Ljava/lang/Integer;)Ljava/lang/String;

    .line 907
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$q;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->g(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    if-eqz p2, :cond_4

    .line 908
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method
