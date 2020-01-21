.class Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$1;
.super Ljava/lang/Object;
.source "AddContact.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->addContact(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->access$100(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->access$200(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
