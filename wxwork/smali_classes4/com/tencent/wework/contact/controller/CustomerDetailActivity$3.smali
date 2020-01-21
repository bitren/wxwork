.class Lcom/tencent/wework/contact/controller/CustomerDetailActivity$3;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "CustomerDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->btZ()V
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

    .line 256
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$3;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 5

    .line 260
    invoke-static {}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->access$200()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleTransferClick mCustomerServiceSelectCallback-->onSelectReulst:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return v2

    :cond_0
    if-eqz p4, :cond_2

    .line 264
    array-length p2, p4

    if-nez p2, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$3;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-static {p2, p1, p4}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->a(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return v3

    :cond_2
    :goto_0
    return v2
.end method
