.class final Lcom/tencent/mm/pluginstub/PluginHelper$2;
.super Ljava/lang/Object;
.source "PluginHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginstub/FailedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginstub/PluginHelper;->startWizardActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$plugin:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$2;->val$plugin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start wizard activity failed, plugin(%s) not loaded"

    const/4 v2, 0x1

    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginstub/PluginHelper$2;->val$plugin:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start wizard activity with exception:%s"

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
