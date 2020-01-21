.class final Lcom/tencent/mm/pluginstub/PluginHelper$10;
.super Ljava/lang/Object;
.source "PluginHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginstub/DoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZLcom/tencent/mm/pluginstub/PluginHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/pluginstub/PluginHelper$Callback;

.field final synthetic val$entry:Ljava/lang/String;

.field final synthetic val$executor:Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$plugin:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;ILcom/tencent/mm/pluginstub/PluginHelper$Callback;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$plugin:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$entry:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$executor:Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;

    iput p5, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$requestCode:I

    iput-object p6, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$callback:Lcom/tencent/mm/pluginstub/PluginHelper$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 4

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 461
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$plugin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$entry:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$entry:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$entry:Ljava/lang/String;

    .line 463
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$executor:Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;

    iget v2, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$requestCode:I

    iget-object v3, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$callback:Lcom/tencent/mm/pluginstub/PluginHelper$Callback;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;->startActivityForResult(Landroid/content/Intent;ILcom/tencent/mm/pluginstub/PluginHelper$Callback;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$executor:Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;

    invoke-interface {v0}, Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$entry:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginstub/PluginHelper$10;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginstub/PluginHelper;->checkActivityAnim(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
