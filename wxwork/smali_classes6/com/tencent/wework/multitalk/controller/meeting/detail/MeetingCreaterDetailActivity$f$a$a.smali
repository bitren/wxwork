.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a$a;
.super Ljava/lang/Object;
.source "MeetingCreaterDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CommonResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhV:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a$a;->mhV:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 12

    if-nez p1, :cond_0

    .line 147
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_message_item_voice_appoint_mode_change"

    const/16 v2, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 148
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "CLOUD_MEETING_TOPIC"

    const/16 v8, 0x67

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a$a;->mhV:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;->mhU:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a$a;->mhV:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f$a;->mhU:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$f;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->b(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)V

    :cond_0
    return-void
.end method
