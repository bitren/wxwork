.class Lcom/tencent/mm/view/SmileyGrid$5;
.super Ljava/lang/Object;
.source "SmileyGrid.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/SmileyGrid;->dealCustomEmojiClick(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/SmileyGrid;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$5;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 277
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p2, "key_emoji_panel_type"

    const/4 v0, 0x1

    .line 278
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    iget-object p2, p0, Lcom/tencent/mm/view/SmileyGrid$5;->this$0:Lcom/tencent/mm/view/SmileyGrid;

    invoke-virtual {p2}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "emoji"

    const-string v1, ".ui.EmojiCustomUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
