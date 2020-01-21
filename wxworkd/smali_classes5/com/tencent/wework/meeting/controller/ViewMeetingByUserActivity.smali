.class public Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ViewMeetingByUserActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cOE:Landroid/widget/TextView;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private kCR:Landroid/widget/TextView;

.field private kCS:Landroid/widget/TextView;

.field private kCT:Landroid/widget/TextView;

.field private kCU:Landroid/view/ViewGroup;

.field private kCV:Landroid/widget/TextView;

.field protected kCW:Lcom/tencent/wework/common/views/PhotoImageView;

.field protected kCX:Landroid/widget/TextView;

.field private kCY:Landroid/widget/TextView;

.field private kCZ:Landroid/widget/TextView;

.field protected kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

.field private kDa:Landroid/widget/TextView;

.field private kDb:Landroid/widget/TextView;

.field private kDc:Landroid/widget/TextView;

.field kDd:Landroid/view/ViewGroup;

.field private kDe:Landroid/widget/TextView;

.field private kDf:Landroid/widget/TextView;

.field private kDg:Landroid/view/ViewGroup;

.field private kDh:Landroid/widget/TextView;

.field private kDi:Landroid/widget/LinearLayout;

.field private kDj:Landroid/widget/TextView;

.field private kDk:Landroid/widget/TextView;

.field private kDl:Landroid/widget/TextView;

.field kDm:Landroid/widget/RelativeLayout;

.field kDn:Landroid/widget/LinearLayout;

.field kDo:Landroid/widget/TextView;

.field protected kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

.field private kDq:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-class v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCR:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDq:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    return-object p1
.end method

.method private synthetic a([Lcom/tencent/wework/foundation/model/User;Landroid/view/View;)V
    .locals 4

    .line 269
    array-length p2, p1

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    const/4 v0, 0x0

    .line 270
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 271
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;-><init>()V

    .line 272
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    .line 273
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAttendListIntent(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private aRF()Z
    .locals 3

    .line 554
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->conversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setConversation(J)V

    .line 555
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

.method static synthetic b(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDh:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->setData()V

    return-void
.end method

.method private cYV()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c38

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f080fc1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    const/4 v1, 0x5

    const v4, 0x7f080fc3

    if-ne v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c39

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c3c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f080fc4

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c3b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->aRF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c3a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f080fc2

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 375
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c43

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f080fbb

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_7
    :goto_0
    return-void
.end method

.method private cYW()V
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDq:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;->status:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c38

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f080fc1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDq:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;->status:I

    const/4 v1, 0x5

    const v4, 0x7f080fc3

    if-ne v0, v1, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c39

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDq:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c3c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f080fc4

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDq:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c3b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDq:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;->status:I

    if-nez v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 410
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDq:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c3a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f080fc2

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 415
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDq:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f111c43

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v1, 0x7f080fbb

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_7
    :goto_0
    return-void
.end method

.method private cry()V
    .locals 3

    .line 531
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 534
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$10;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    invoke-static {v0, v1, v2}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    new-instance v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$2;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->cYV()V

    return-void
.end method

.method private doBack()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDq:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    return-object p0
.end method

.method private synthetic f(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    if-nez p1, :cond_4

    .line 246
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const p1, 0x7f111c47

    const/4 v0, 0x1

    .line 249
    new-array v1, v0, [Ljava/lang/Object;

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 250
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 251
    :goto_0
    array-length v2, p2

    if-ge v3, v2, :cond_3

    .line 252
    aget-object v2, p2, v3

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "\u3001"

    .line 253
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    new-instance v2, Landroid/text/StaticLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 256
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    .line 257
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 258
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 261
    :cond_1
    array-length v2, p2

    sub-int/2addr v2, v0

    if-ne v3, v2, :cond_2

    .line 262
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x7f110dcf

    .line 265
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f0813be

    const-string v0, "1"

    .line 266
    invoke-static {p1, v0}, Ldql;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDe:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDe:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/meeting/controller/-$$Lambda$ViewMeetingByUserActivity$Lpaiibemlsyoz_pm6MSxDMdrFZQ;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/meeting/controller/-$$Lambda$ViewMeetingByUserActivity$Lpaiibemlsyoz_pm6MSxDMdrFZQ;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->cYW()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->cry()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCS:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCV:Landroid/widget/TextView;

    return-object p0
.end method

.method private initTopBar()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111c37

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static synthetic lambda$Lpaiibemlsyoz_pm6MSxDMdrFZQ(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;[Lcom/tencent/wework/foundation/model/User;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->a([Lcom/tencent/wework/foundation/model/User;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pcOanpKUlHSS5RalJqNKu1VEa-Q(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->f(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private setData()V
    .locals 8

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->cYU()V

    .line 217
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    new-instance v6, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$5;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    invoke-static {v1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111c28

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/meeting/controller/-$$Lambda$ViewMeetingByUserActivity$pcOanpKUlHSS5RalJqNKu1VEa-Q;

    invoke-direct {v7, p0}, Lcom/tencent/wework/meeting/controller/-$$Lambda$ViewMeetingByUserActivity$pcOanpKUlHSS5RalJqNKu1VEa-Q;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDg:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCU:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDd:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    .line 288
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    .line 289
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 287
    :cond_2
    :goto_1
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920fd

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0920ff

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCS:Landroid/widget/TextView;

    const v0, 0x7f090803

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCR:Landroid/widget/TextView;

    const v0, 0x7f0913e8

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0913e9

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCX:Landroid/widget/TextView;

    const v0, 0x7f091fdd

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->cOE:Landroid/widget/TextView;

    const v0, 0x7f091fe9

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDb:Landroid/widget/TextView;

    const v0, 0x7f0900c6

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCT:Landroid/widget/TextView;

    const v0, 0x7f0900c8

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDc:Landroid/widget/TextView;

    const v0, 0x7f0900c7

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCU:Landroid/view/ViewGroup;

    const v0, 0x7f090652

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDf:Landroid/widget/TextView;

    const v0, 0x7f09064f

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDg:Landroid/view/ViewGroup;

    const v0, 0x7f090654

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCV:Landroid/widget/TextView;

    const v0, 0x7f09002f

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCY:Landroid/widget/TextView;

    const v0, 0x7f091f75

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCZ:Landroid/widget/TextView;

    const v0, 0x7f091a4b

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDa:Landroid/widget/TextView;

    const v0, 0x7f091764

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDm:Landroid/widget/RelativeLayout;

    const v0, 0x7f091e45

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDo:Landroid/widget/TextView;

    const v0, 0x7f091e50

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDn:Landroid/widget/LinearLayout;

    const v0, 0x7f0916c8

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDh:Landroid/widget/TextView;

    const v0, 0x7f091ffc

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDi:Landroid/widget/LinearLayout;

    const v0, 0x7f091b4b

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDj:Landroid/widget/TextView;

    const v0, 0x7f091b4d

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDk:Landroid/widget/TextView;

    const v0, 0x7f091b4c

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDl:Landroid/widget/TextView;

    const v0, 0x7f0902b4

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDd:Landroid/view/ViewGroup;

    const v0, 0x7f0902b3

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDe:Landroid/widget/TextView;

    const v0, 0x7f092259

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->mView:Landroid/view/View;

    return-void
.end method

.method protected cYR()V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f110c5d

    .line 306
    invoke-static {v0, v1}, Ldua;->dL(II)V

    .line 309
    :cond_1
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->meetingId:J

    const-class v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    invoke-virtual {v0, v2, v3, v4}, Ldso;->a(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    .line 310
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->refresh()V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->aRF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 316
    :cond_2
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoReq;-><init>()V

    .line 317
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->meetingId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoReq;->meetingid:J

    .line 318
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->aRF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->eUU:J

    new-instance v4, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;

    invoke-direct {v4, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->GetMeetInviteInfo(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    :cond_3
    return-void
.end method

.method protected cYU()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f08169a

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCX:Landroid/widget/TextView;

    const v1, 0x7f11241a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected cYX()V
    .locals 3

    .line 424
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 425
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 428
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;-><init>()V

    .line 429
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->eUU:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->roomid:J

    .line 430
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->meetingId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->meetingid:J

    const/4 v1, 0x1

    .line 431
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->status:I

    const v1, 0x7f110df8

    .line 432
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 433
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$7;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->UpdateMeetInviteStatus(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method protected cYY()V
    .locals 3

    .line 460
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 461
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 464
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;-><init>()V

    .line 465
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->eUU:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->roomid:J

    .line 466
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->meetingId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->meetingid:J

    const/4 v1, 0x3

    .line 467
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->status:I

    const v1, 0x7f110df8

    .line 468
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 469
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$8;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->UpdateMeetInviteStatus(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method protected cYZ()V
    .locals 3

    .line 495
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 496
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 499
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;-><init>()V

    .line 500
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->eUU:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->roomid:J

    .line 501
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->meetingId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->meetingid:J

    const/4 v1, 0x2

    .line 502
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;->status:I

    const v1, 0x7f110df8

    .line 503
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 504
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$9;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->UpdateMeetInviteStatus(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->cj(Landroid/content/Intent;)Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->cYR()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c016c

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->initTopBar()V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$1;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$3;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$4;-><init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->doBack()V

    :goto_0
    return-void
.end method

.method protected refresh()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->setData()V

    .line 296
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->cYV()V

    :cond_0
    return-void
.end method
