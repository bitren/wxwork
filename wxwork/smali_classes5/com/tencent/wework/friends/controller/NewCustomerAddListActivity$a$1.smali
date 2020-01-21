.class Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a$1;
.super Ljava/lang/Object;
.source "NewCustomerAddListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;->b(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJF:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic jGa:Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;ILcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a$1;->jGa:Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;

    iput p2, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a$1;->val$position:I

    iput-object p3, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a$1;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a$1;->jGa:Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;->jEo:Lfih$a;

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a$1;->jGa:Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;->jEo:Lfih$a;

    iget v0, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a$1;->val$position:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a$1;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1, v0, v1, v2}, Lfih$a;->a(IILcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method
