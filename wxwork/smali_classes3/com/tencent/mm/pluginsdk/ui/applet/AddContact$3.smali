.class Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$3;
.super Ljava/lang/Object;
.source "AddContact.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
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

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->access$300(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->access$200(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
