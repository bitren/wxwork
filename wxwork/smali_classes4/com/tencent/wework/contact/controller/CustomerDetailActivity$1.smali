.class Lcom/tencent/wework/contact/controller/CustomerDetailActivity$1;
.super Ljava/lang/Object;
.source "CustomerDetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$1;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-wide/16 p1, 0x1

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$1;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->a(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2

    cmp-long p3, p4, p1

    if-nez p3, :cond_1

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$1;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->b(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
