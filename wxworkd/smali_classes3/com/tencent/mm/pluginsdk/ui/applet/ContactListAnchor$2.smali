.class Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$2;
.super Ljava/lang/Object;
.source "ContactListAnchor.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    iget-boolean p1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isInContact(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->dealOnItemLongClick(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.ContactListArchor"

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onItemLongClick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method
