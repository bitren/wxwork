.class public final Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageIntroActivity$a;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageIntroActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageIntroActivity$a;-><init>()V

    return-void
.end method

.method private final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageIntroActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final start(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageIntroActivity$a;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageIntroActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
