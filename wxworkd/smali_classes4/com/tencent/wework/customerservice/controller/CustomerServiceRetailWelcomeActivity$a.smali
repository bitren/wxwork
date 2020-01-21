.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;
.super Ljava/lang/Object;
.source "CustomerServiceRetailWelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "param"

    .line 90
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$a;->b(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final iT(Z)V
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->bEs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    const-string v2, "ConfigFactory.getInstance()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
