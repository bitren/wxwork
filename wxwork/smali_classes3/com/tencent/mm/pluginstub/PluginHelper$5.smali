.class final Lcom/tencent/mm/pluginstub/PluginHelper$5;
.super Ljava/lang/Object;
.source "PluginHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginstub/DoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$entry:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$plugin:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$plugin:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$entry:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 6

    const-string v0, "MicroMsg.PluginHelper"

    const-string v1, "[DEBUG] onDone Load %s"

    const/4 v2, 0x1

    .line 220
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$plugin:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$intent:Landroid/content/Intent;

    .line 223
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".plugin."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$plugin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$entry:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$entry:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$entry:Ljava/lang/String;

    .line 225
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$options:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x10000000

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginstub/PluginHelper$5;->val$options:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.PluginHelper"

    const-string v3, "Class Not Found when startActivity %s"

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
