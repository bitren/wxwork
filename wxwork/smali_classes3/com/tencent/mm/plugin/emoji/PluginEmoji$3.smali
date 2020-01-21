.class Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;
.super Ljava/lang/Object;
.source "PluginEmoji.java"

# interfaces
.implements Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/PluginEmoji;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/emoji/PluginEmoji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;->this$0:Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;->get(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;
    .locals 1

    .line 127
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/view/SmileyPanelImpl;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public getFooterPanelCallback()Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;
    .locals 1

    .line 132
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallbackWrapperImpl;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallbackWrapperImpl;-><init>()V

    return-object v0
.end method
