.class public Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ViewMeetingByCreatorActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private hGA:Landroid/widget/RelativeLayout;

.field private ilX:Landroid/widget/TextView;

.field private kCA:Z

.field private kCu:Landroid/widget/TextView;

.field protected kCv:Lfrf;

.field protected kCw:I

.field protected kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

.field protected kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

.field protected kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ViewMeetingByCreatorActivity"

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCw:I

    return-void
.end method

.method public static a(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 411
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 412
    const-class v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;)Ljava/lang/String;
    .locals 8

    .line 176
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string v0, "HH:mm EEE, MMM dd,yyyy"

    .line 177
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v0, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HH:mm EEE, MMM dd,yyyy"

    .line 178
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v1

    invoke-static {v3, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long v5, v5, v1

    invoke-static {v3, v4, v5, v6}, Ldrd;->isSameDay(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "EEE,MMM dd,yyyy"

    .line 182
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v0, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HH:mm"

    .line 183
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v1

    invoke-static {v3, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HH:mm"

    .line 185
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v5, p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long v5, v5, v1

    invoke-static {v4, v5, v6}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v0, "MM\u6708dd\u65e5 EEE HH:mm"

    .line 190
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v0, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MM\u6708dd\u65e5 EEE HH:mm"

    .line 191
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v1

    invoke-static {v3, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v1

    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v1

    invoke-static {v4, v5, v6, v7}, Ldrd;->isSameDay(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "MM\u6708dd\u65e5 EEE HH:mm"

    .line 194
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v0, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HH:mm"

    .line 195
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v4, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v1

    invoke-static {v3, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 197
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->cYT()V

    return-void
.end method

.method private aRF()Z
    .locals 3

    .line 610
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->conversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setConversation(J)V

    .line 611
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aRG()V
    .locals 7

    const v0, 0x7f111c55

    .line 568
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110dbd

    .line 569
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 570
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$7;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 567
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private aRI()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCv:Lfrf;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfrf;->bindData(Ljava/util/List;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCv:Lfrf;

    invoke-virtual {v0}, Lfrf;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->aRG()V

    return-void
.end method

.method private buildList()V
    .locals 9

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCM:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCO:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-boolean v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCA:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 377
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const-string v4, "lukastag"

    .line 378
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v7, v7, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCN:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfrc;

    invoke-virtual {v7}, Lfrc;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 379
    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCN:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrc;

    invoke-virtual {v4}, Lfrc;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 380
    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->ecF:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCN:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCN:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrc;

    invoke-virtual {v4}, Lfrc;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 387
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-string v4, "lukastag"

    .line 388
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v7, v7, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCP:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfre;

    invoke-virtual {v7}, Lfre;->getVid()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 389
    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCP:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfre;

    invoke-virtual {v4}, Lfre;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 390
    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->ecF:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCP:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCP:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfre;

    invoke-virtual {v4}, Lfre;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCQ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->aRI()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->buildList()V

    return-void
.end method

.method private cYP()V
    .locals 10

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v6, v7, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v6, 0x1

    goto :goto_2

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v6, v7, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    .line 218
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->aRF()Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v6, v7, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081659

    invoke-virtual {v1, v6, v3, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_1
    const/4 v6, 0x0

    .line 223
    :goto_2
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f111c27

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCM:Ljava/util/List;

    new-instance v9, Lfra;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f111c57

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    .line 225
    invoke-static {v3}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v8, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCw:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lfra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 224
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cYQ()V
    .locals 14

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    if-nez v0, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->refusevids:[J

    array-length v7, v0

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->attendvids:[J

    array-length v4, v0

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->tbdvids:[J

    array-length v6, v0

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getMemberNumber()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    array-length v0, v0

    :goto_0
    move v5, v0

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->attendvids:[J

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;Ljava/lang/StringBuilder;IIII)V

    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private cYR()V
    .locals 5

    .line 435
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->meetingId:J

    const-class v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    invoke-virtual {v0, v1, v2, v3}, Ldso;->a(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    .line 436
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->refresh()V

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoReq;-><init>()V

    .line 442
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->meetingId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoReq;->meetingid:J

    .line 443
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->aRF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->eUU:J

    new-instance v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$5;

    invoke-direct {v4, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$5;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->GetMeetInviteInfo(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    :cond_1
    return-void
.end method

.method private cYT()V
    .locals 7

    const v0, 0x7f111c2b

    .line 591
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f111c4e

    .line 592
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f111c4b

    .line 593
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$8;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 590
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 0

    .line 479
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->showDialog()V

    return-void
.end method

.method private doBack()V
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->finish()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111c45

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081659

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f111c54

    .line 485
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f111c2a

    .line 486
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$6;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920fd

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091276    # 1.822001E38f

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0904fe

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->ilX:Landroid/widget/TextView;

    const v0, 0x7f091aa3

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCu:Landroid/widget/TextView;

    const v0, 0x7f0903c6

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->hGA:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected cYN()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110df8

    .line 146
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 147
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->eUU:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->roomid:J

    .line 149
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->meetingId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->meetingid:J

    const/4 v1, 0x5

    .line 150
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->status:I

    .line 151
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$3;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->UpdateMeetInviteStatus(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method protected cYO()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->cYR()V

    return-void
.end method

.method protected cYS()V
    .locals 4

    .line 561
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->conversationId:J

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->sendMeetingMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->ci(Landroid/content/Intent;)Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    .line 135
    new-instance p1, Lfrf;

    invoke-direct {p1}, Lfrf;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCv:Lfrf;

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCv:Lfrf;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCv:Lfrf;

    invoke-virtual {p1, p0}, Lfrf;->setListener(Ldzi;)V

    .line 138
    new-instance p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->cYO()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0122

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->initTopBar()V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->ilX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$1;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$2;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ViewMeetingByCreatorActivity"

    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "conversationId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCy:Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->conversationId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 538
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f091b21

    if-eq p2, p4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f0902ee

    if-eq p2, p4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f091662

    if-ne p2, p3, :cond_4

    .line 539
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCP:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfre;

    invoke-virtual {p1}, Lfre;->getVid()J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    goto/16 :goto_0

    .line 526
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f0913a6

    if-eq p2, p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f09027e

    if-eq p2, p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f091427

    if-ne p2, p3, :cond_4

    .line 527
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCN:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfrc;

    invoke-virtual {p2}, Lfrc;->cYE()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 530
    :cond_2
    new-instance p2, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;-><init>()V

    .line 531
    iget-object p3, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p3, p3, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCN:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrc;

    invoke-virtual {p1}, Lfrc;->cYG()[J

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;->kCt:[J

    .line 532
    invoke-static {p2, p0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->a(Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 533
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 510
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09123f

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p1, p2, :cond_3

    .line 511
    iget-boolean p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCA:Z

    if-eqz p1, :cond_3

    .line 512
    iput-boolean p5, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCA:Z

    .line 513
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCO:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrd;

    invoke-virtual {p1, p4}, Lfrd;->ph(Z)V

    .line 514
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCO:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrd;

    invoke-virtual {p1, p5}, Lfrd;->pi(Z)V

    .line 517
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091b07

    if-ne p1, p2, :cond_4

    .line 518
    iget-boolean p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCA:Z

    if-nez p1, :cond_4

    .line 519
    iput-boolean p4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCA:Z

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCO:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrd;

    invoke-virtual {p1, p5}, Lfrd;->ph(Z)V

    .line 521
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCO:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrd;

    invoke-virtual {p1, p4}, Lfrd;->pi(Z)V

    .line 543
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->buildList()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->doBack()V

    :goto_0
    return-void
.end method

.method protected refresh()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->cYP()V

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->cYQ()V

    :cond_0
    return-void
.end method
