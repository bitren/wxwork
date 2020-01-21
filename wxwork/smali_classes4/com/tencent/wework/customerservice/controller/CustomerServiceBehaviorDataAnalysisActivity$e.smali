.class public abstract Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$b;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$c;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gPQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;->gPQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;)Ljava/lang/String;
    .locals 6

    const-string v0, "endTs"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;->bBp()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 483
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;->bBp()I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v2

    .line 484
    invoke-static {v0, v1}, Ldrd;->fJ(J)Z

    move-result v2

    const/16 v3, 0x2d

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, Ldrd;->fJ(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 487
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yy.M.d"

    invoke-static {v2, v0, v1}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "yy.M.d"

    invoke-static {v0, v4, v5}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bBp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
