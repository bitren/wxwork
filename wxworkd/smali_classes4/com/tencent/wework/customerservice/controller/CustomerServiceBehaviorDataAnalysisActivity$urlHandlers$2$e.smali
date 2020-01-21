.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$e;
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

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$e;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/util/Map;)V
    .locals 1
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

    .line 328
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_INDEX_INTRO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$e;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisIntroActivity;->start(Landroid/content/Context;)V

    return-void
.end method
