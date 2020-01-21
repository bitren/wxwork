.class Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;
.super Ljava/lang/Object;
.source "PluginMessenger.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

.field final synthetic val$antispam_ticket:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->this$0:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->val$userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->val$antispam_ticket:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 464
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "Contact_User"

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->val$userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    sget-object v0, Lcom/tencent/mm/ui/ConstantsUI$Contact;->KAntispamTicket:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->val$antispam_ticket:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "profile"

    const-string v2, ".ui.ContactInfoUI"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
