.class public final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$o;
.super Lcom/tencent/mm/api/FutureCallback;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->c(Lebn$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    const/4 v1, 0x2

    .line 394
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IAppBrandLauncher"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onComplete"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    const/4 v1, 0x4

    .line 398
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IAppBrandLauncher"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {p2, v3}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
