.class Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;
.super Ljava/lang/Object;
.source "MMCollapsibleTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->access$100(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->access$000(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 66
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->access$100(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->access$000(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->access$100(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->access$000(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->this$0:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->access$200(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
