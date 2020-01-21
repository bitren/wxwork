.class Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$4;
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

.field final synthetic val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$4;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "MicroMsg.AddContact"

    const-string p2, "dealwith verify relation out of date"

    .line 278
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$4;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast p1, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->getAddScene()Ljava/util/LinkedList;

    move-result-object p1

    .line 281
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$4;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast p2, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->getVerifyUser()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 282
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/AddContact;->addContact(Ljava/lang/String;Ljava/util/LinkedList;)V

    :cond_0
    return-void
.end method
