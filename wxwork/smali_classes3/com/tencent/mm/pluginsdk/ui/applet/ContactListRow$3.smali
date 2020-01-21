.class Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$3;
.super Ljava/lang/Object;
.source "ContactListRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$3;->val$container:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$3;->val$container:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$3;->val$position:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;->onItemClick(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method
