.class Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;
.super Ljava/lang/Object;
.source "PluginMessenger.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTemplate(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Landroid/text/SpannableString;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/neattextview/textview/view/NeatTextView;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    move-object v7, p1

    move-object/from16 v8, p3

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v8, :cond_1

    const-string v0, "conv_talker_username"

    .line 95
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v9, p0

    move-object v10, v0

    .line 96
    iget-object v0, v9, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$000(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 99
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v13, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2$1;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 100
    invoke-virtual {v12, v13, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v12
.end method

.method public bridge synthetic handleTemplate(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 0

    .line 89
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;->handleTemplate(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
