.class Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;
.super Ljava/lang/Object;
.source "PluginEmoji.java"

# interfaces
.implements Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;


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

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;->this$0:Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 1

    .line 109
    invoke-static {}, Lcom/tencent/mm/smiley/SmileyManager;->getInstance()Lcom/tencent/mm/smiley/SmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/smiley/SmileyManager;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 104
    invoke-static {}, Lcom/tencent/mm/smiley/SmileyManager;->getInstance()Lcom/tencent/mm/smiley/SmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/smiley/SmileyManager;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public redressSelection(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 114
    invoke-static {}, Lcom/tencent/mm/smiley/SmileyManager;->getInstance()Lcom/tencent/mm/smiley/SmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/smiley/SmileyManager;->redressSelection(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
