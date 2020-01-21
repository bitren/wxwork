.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;
.super Ldlt;
.source "MomentsNotificationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V
    .locals 3

    .line 347
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->isTaskSent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11260e

    .line 348
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(R.string.moments_has_been_sent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setRightActionBtnText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 349
    invoke-virtual {p2, p1}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setRightActionBtnMode(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11262d

    .line 352
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.moments_post)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setRightActionBtnText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setRightActionBtnMode(I)V

    .line 354
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setRightActionBtnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getAdapter()Ldls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Ldlt;

    invoke-virtual {v0, v2}, Ldls;->indexOf(Ldlt;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-static {v2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->title:[B

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f081101

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v0, v2, v4, v3}, Lduh;->c(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "ssb"

    .line 289
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setFromText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->title:[B

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setFromText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_1
    sget-object v0, Lfsy;->kKm:Lfsy$a;

    const-string v2, "MM\u6708dd\u65e5 HH:mm"

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->getTime()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lfsy$a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setBottomActionBarContent(Ljava/lang/CharSequence;)V

    .line 296
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->isTaskSent(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const-string v1, "data.snsNotifyMsg.info"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V

    goto :goto_2

    .line 299
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    aput-wide v3, v2, v1

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$b;

    invoke-direct {v1, p1, p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$b;-><init>(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchTaskSendStatus([JLcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;)V

    .line 309
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setMomentsContentData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    .line 312
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$c;

    invoke-direct {v1, v0, p1, p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$c;-><init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_4

    .line 334
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$d;

    invoke-direct {v0, p1, p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$d;-><init>(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    if-eqz v1, :cond_3

    .line 363
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    :cond_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 366
    :cond_3
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getChangePayload(Ldlt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->a(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V

    return-void
.end method

.method public onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 379
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->a(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V

    return-void
.end method
