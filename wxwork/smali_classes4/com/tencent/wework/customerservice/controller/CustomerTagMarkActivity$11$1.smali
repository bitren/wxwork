.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11$1;
.super Ljava/lang/Object;
.source "CustomerTagMarkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11;->aj(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNY:Landroid/widget/PopupWindow;

.field final synthetic gYj:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11$1;->gYj:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11$1;->fNY:Landroid/widget/PopupWindow;

    iput p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "view click delete:"

    const/4 v0, 0x0

    .line 701
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11$1;->fNY:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 703
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11$1;->gYj:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11$1;->gYj:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11;->gYi:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$11$1;->val$position:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    return-void
.end method
