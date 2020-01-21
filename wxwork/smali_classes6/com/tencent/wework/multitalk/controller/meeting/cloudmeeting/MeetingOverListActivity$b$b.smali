.class final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;
.super Ljava/lang/Object;
.source "MeetingOverListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v2, "IAccount.get()"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->mgv:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->mhP:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$a;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    invoke-virtual {v2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->mgv:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->mhX:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$a;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    invoke-virtual {v2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->mgv:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity;->mix:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->mgv:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    invoke-virtual {v2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingOverActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
