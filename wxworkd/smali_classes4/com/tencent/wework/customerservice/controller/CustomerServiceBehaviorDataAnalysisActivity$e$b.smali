.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$b;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final gPR:Lcom/tencent/wework/customerservice/model/BeHaviorDate;

.field private final gPS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "literal"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;-><init>(Lhsm;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$b;->gPS:Ljava/lang/String;

    .line 457
    new-instance p1, Lcom/tencent/wework/customerservice/model/BeHaviorDate;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$b;->gPS:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/tencent/wework/customerservice/model/BeHaviorDate;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$b;->gPR:Lcom/tencent/wework/customerservice/model/BeHaviorDate;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;)Ljava/lang/String;
    .locals 1

    const-string v0, "endTs"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bBp()I
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$b;->gPR:Lcom/tencent/wework/customerservice/model/BeHaviorDate;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->bLd()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$b;->gPR:Lcom/tencent/wework/customerservice/model/BeHaviorDate;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->getStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_date.str"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
