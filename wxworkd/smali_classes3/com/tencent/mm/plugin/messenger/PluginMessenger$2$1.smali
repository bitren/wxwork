.class Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;
.super Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;
.source "PluginMessenger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;->handleTemplate(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;

.field final synthetic val$head:Ljava/lang/String;

.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic val$talkerUsername:Ljava/lang/String;

.field final synthetic val$ui:Ljava/lang/ref/WeakReference;

.field final synthetic val$values:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->this$1:Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->val$values:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->val$head:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->val$params:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->val$ui:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->val$talkerUsername:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/api/AvoidDuplicatedPressableSpan;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;)V

    return-void
.end method


# virtual methods
.method public onClickImp(Landroid/view/View;)V
    .locals 7

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->this$1:Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;

    iget-object v0, p1, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->val$values:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->val$head:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->val$params:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->val$ui:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;->val$talkerUsername:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$000(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void
.end method
