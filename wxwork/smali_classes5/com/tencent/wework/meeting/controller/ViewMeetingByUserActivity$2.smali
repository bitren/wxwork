.class Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$2;
.super Ljava/lang/Object;
.source "ViewMeetingByUserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 542
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$2;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 545
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$2;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {v2}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->h(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$2;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {v4}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->i(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$2;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-object v9, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$2;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    iget-object v9, v9, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    const-wide/16 v9, 0xf

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/enterprise/mail/api/IMail;->insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Z

    move-result v0

    const-string v1, "ViewMeetingByUserActivity"

    const/4 v2, 0x1

    .line 547
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
