.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$h;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->invoke()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$h;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "member_analysis_record"

    .line 277
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "member_analysis_filter"

    .line 297
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "member_analysis_filter_datePicker"

    .line 316
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "member_analysis_filter_partyPicker"

    .line 321
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$d;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "member_analysis_service_data_introduction"

    .line 326
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$e;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
