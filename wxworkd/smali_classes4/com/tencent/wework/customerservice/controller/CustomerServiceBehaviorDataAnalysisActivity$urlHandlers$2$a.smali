.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"

# interfaces
.implements Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->invoke()Ljava/util/LinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    check-cast p1, Landroid/content/Context;

    .line 280
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;-><init>()V

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQN:Z

    .line 282
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gQw:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->userList:Ljava/util/List;

    .line 283
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->gQx:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQP:Ljava/util/List;

    .line 284
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->mStartTime:J

    iput-wide v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->startTime:J

    .line 285
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    iget-wide v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->mEndTime:J

    iput-wide v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->endTime:J

    .line 286
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBi()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBy()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBi()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBz()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->dateStr:Ljava/lang/String;

    .line 287
    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBi()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->getGroupId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->groupId:J

    .line 288
    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBi()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBv()[J

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->vids:[J

    .line 289
    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBi()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBw()[J

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->gQM:[J

    .line 290
    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBi()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBx()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->selectAll:Z

    .line 291
    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBi()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBy()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;->bBp()I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->beginTs:I

    .line 292
    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBi()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBz()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;->bBp()I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->endTs:I

    .line 279
    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;)V

    .line 294
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_MEMBER_ENTRANCE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
