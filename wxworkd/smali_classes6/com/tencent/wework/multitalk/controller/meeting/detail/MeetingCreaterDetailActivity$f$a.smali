.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;
.super Ljava/lang/Object;
.source "MeetingCreaterDetailActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhU:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;->mhU:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;->mhU:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;->mhU:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a$a;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/CommonResultCallBack;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->cancelMeetingAppoint(JILcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    .line 156
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
