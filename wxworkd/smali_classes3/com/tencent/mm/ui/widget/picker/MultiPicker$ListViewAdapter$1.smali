.class Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;
.super Ljava/lang/Object;
.source "MultiPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

.field final synthetic val$menuItem:Lcom/tencent/mm/ui/base/MMMenuItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;ILcom/tencent/mm/ui/base/MMMenuItem;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->val$menuItem:Lcom/tencent/mm/ui/base/MMMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$400(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$400(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->this$0:Lcom/tencent/mm/ui/widget/picker/MultiPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->access$300(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Lcom/tencent/mm/ui/base/MMMenu;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->val$menuItem:Lcom/tencent/mm/ui/base/MMMenuItem;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenuItem;->getDisabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->access$500(Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->access$500(Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->access$500(Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->access$500(Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->setIsSelected(Ljava/util/HashMap;)V

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1;->this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
