.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$d;
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

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$d;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    .line 321
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

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2$d;->gQd:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$urlHandlers$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBP()V

    return-void
.end method
