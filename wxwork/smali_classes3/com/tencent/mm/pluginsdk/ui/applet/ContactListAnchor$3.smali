.class Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;
.super Ljava/lang/Object;
.source "ContactListAnchor.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;


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

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isMoreContact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;->onItemMoreClick(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isAddContact(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->addVis:Z

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;->onItemAddClick(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isDelContact(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->delVis:Z

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->access$100(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;->onItemDelClick(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->dealOnItemLongClick(I)Z

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isCanDel()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isInContact(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;->onItemDelClick(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isCanDel()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isInContact(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;->onItemCancelClick(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isCanDel()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isInContact(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;->onItemNormalClick(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_6
    :goto_0
    return-void
.end method
