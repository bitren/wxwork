.class Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$10;
.super Lbnk$b;
.source "ViewMeetingByUserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->cry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$10;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 11

    .line 537
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$10;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->h(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$10;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->i(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$10;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$10;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v9, p1

    mul-long v7, v7, v9

    const-wide/16 v9, 0xf

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/enterprise/mail/api/IMail;->insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Z

    move-result p1

    const-string v0, "ViewMeetingByUserActivity"

    const/4 v1, 0x1

    .line 539
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
