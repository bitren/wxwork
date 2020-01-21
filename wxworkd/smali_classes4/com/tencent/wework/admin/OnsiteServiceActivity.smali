.class public Lcom/tencent/wework/admin/OnsiteServiceActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "OnsiteServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/admin/OnsiteServiceActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/admin/OnsiteServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 44
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const-string v0, "OnsiteServiceActivity"

    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doQuery"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/admin/OnsiteServiceActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 47
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceActivity$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->QueryCustomerServiceStatus(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method
