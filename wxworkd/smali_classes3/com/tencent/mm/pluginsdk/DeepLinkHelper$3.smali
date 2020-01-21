.class final Lcom/tencent/mm/pluginsdk/DeepLinkHelper$3;
.super Ljava/lang/Object;
.source "DeepLinkHelper.java"

# interfaces
.implements Lcom/tencent/mm/model/IMainService$GetContact$GetContactCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->gotoUri(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;I[BLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$3;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactCallBack(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "getContact fail, %s"

    .line 1070
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1074
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$3;->val$intent:Landroid/content/Intent;

    const-string v2, "Chat_User"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$3;->val$context:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 1077
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$3;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1079
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.DeepLinkHelper"

    const-string v2, ""

    .line 1082
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v1, v0

    invoke-static {p2, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
