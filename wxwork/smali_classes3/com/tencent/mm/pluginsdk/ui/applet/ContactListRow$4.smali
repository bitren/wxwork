.class Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$4;
.super Ljava/lang/Object;
.source "ContactListRow.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->bindBodyView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$4;->val$container:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->access$100(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$4;->val$container:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$4;->val$position:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;->onItemLongClick(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
