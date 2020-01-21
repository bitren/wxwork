.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$b;
.super Lckg;
.source "VoipMeetingOverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/util/List;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic miy:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$b;->miy:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 3

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$b;->miy:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers;->mij:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$a;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$b;->miy:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
