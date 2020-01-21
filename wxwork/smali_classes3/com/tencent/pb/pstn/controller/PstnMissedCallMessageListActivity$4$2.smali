.class Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$2;
.super Ljava/lang/Object;
.source "PstnMissedCallMessageListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpH:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$2;->dpH:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcjk;

    if-nez v1, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjk;

    .line 513
    iget-object v2, v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$2;->dpH:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;

    iget-object v2, v2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->i(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v1, "PstnMissedCallMessageListActivity"

    .line 514
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "PbCallLogItem onClick interruptted"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 518
    :cond_1
    invoke-virtual {v1}, Lcjk;->and()Z

    move-result v2

    const/16 v5, 0xe

    if-eqz v2, :cond_3

    .line 519
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v2

    invoke-virtual {v1}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcjn;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 520
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 521
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjk;

    .line 523
    :cond_2
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_OUT_MISSCONV:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 524
    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v1}, Lcjk;->f(Lcjk;)J

    move-result-wide v6

    invoke-direct {v2, v5, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 525
    iget-object v4, v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$2;->dpH:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;

    iget-object v4, v4, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    new-instance v5, Lcjj;

    .line 526
    invoke-virtual {v1}, Lcjk;->anb()Lcom/tencent/wework/foundation/model/PstnMessage;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Lcjj;-><init>(Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/common/model/UserSceneType;)V

    iget-object v1, v5, Lcjj;->drB:Lcju$n;

    const/4 v5, 0x2

    .line 525
    invoke-static {v4, v1, v3, v5, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;Lcju$n;ZILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_2

    .line 529
    :cond_3
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_SINGLE_OUT_MISSCONV:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 530
    iget-object v2, v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$2;->dpH:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;

    iget-object v6, v2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    .line 531
    invoke-virtual {v1}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcjk;->getVid()J

    move-result-wide v11

    iget-object v2, v1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_4

    move-wide v13, v3

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 532
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v13, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    :goto_0
    iget-object v2, v1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_5

    move-wide v15, v3

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v2

    move-wide v15, v2

    :goto_1
    const/16 v17, 0x4

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v1}, Lcjk;->f(Lcjk;)J

    move-result-wide v3

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/16 v19, 0x0

    move-object/from16 v18, v2

    .line 530
    invoke-static/range {v6 .. v19}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    :goto_2
    return-void
.end method
