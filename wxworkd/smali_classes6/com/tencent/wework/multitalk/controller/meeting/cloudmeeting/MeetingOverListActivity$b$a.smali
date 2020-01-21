.class final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$a;
.super Ljava/lang/Object;
.source "MeetingOverListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


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
.field final synthetic iof:Ldlv;

.field final synthetic mgw:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

.field final synthetic mgx:Lcom/tencent/wework/common/model/UserSceneType;

.field final synthetic mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

.field final synthetic mgz:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;Ldlv;Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$a;->mgw:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$a;->mgx:Lcom/tencent/wework/common/model/UserSceneType;

    iput-object p3, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$a;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    iput-object p4, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$a;->iof:Ldlv;

    iput-object p5, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$a;->mgz:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 178
    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$a;->mgy:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    aget-object p1, p2, v1

    const-string v4, "users[0]"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$a;->mgw:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

    aget-object p2, p2, v1

    const-string v0, "users[0]"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setOpener(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
