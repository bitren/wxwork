.class final Lcom/tencent/mm/pluginstub/PluginHelper$3;
.super Ljava/lang/Object;
.source "PluginHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginstub/DoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginstub/PluginHelper;->startWizardActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$entry:Ljava/lang/String;

.field final synthetic val$exit:Landroid/content/Intent;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$plugin:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$plugin:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$entry:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$exit:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$plugin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$entry:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$entry:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$entry:Ljava/lang/String;

    .line 106
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginstub/PluginHelper$3;->val$exit:Landroid/content/Intent;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->startWizardActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method
