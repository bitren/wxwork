.class Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$1;
.super Ljava/lang/Object;
.source "ComposeAttachGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijE:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$1;->ijE:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

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

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, 0x7f091f43

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$1;->ijE:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$1;->ijE:Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;

    move-result-object p1

    check-cast p2, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachGridView$a;->a(Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;)V

    :cond_0
    return-void
.end method
