.class Lcom/tencent/wework/contact/controller/CustomerDetailActivity$4;
.super Ljava/lang/Object;
.source "CustomerDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyA:[Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$4;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$4;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$4;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$4;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$4;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$4;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->b(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
