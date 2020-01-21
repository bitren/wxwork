.class Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;
.super Ljava/lang/Object;
.source "HardwareWifiSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    const-string v0, "HardwareWifiSettingActivity"

    const/4 v1, 0x2

    .line 181
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UploadWifiInfo.onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->scene:I

    const v2, 0x7f111d95

    if-ne v0, v5, :cond_1

    if-nez p1, :cond_0

    .line 187
    invoke-static {v2, v4}, Ldua;->dL(II)V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUY:Ldbe$dp;

    invoke-static {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;Ldbe$dp;)V

    goto :goto_1

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;)V

    goto :goto_1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->scene:I

    if-ne v0, v1, :cond_4

    .line 196
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    iput-object v1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    .line 198
    iput v5, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    if-nez p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUY:Ldbe$dp;

    iput-object v1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    .line 202
    invoke-static {v2, v4}, Ldua;->dL(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f111d94

    .line 204
    invoke-static {p1, v4}, Ldua;->dL(II)V

    .line 208
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jSC:Z

    if-nez p1, :cond_3

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    const-class v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;->jVa:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUY:Ldbe$dp;

    invoke-static {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;Ldbe$dp;)V

    :cond_4
    :goto_1
    return-void
.end method
