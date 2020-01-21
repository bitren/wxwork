.class Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$3;
.super Ljava/lang/Object;
.source "CustomerServiceRecentAddConfigActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->bEa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gVJ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$3;->gVJ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$3;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 8

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$3;->gVJ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;Z)Z

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$3;->gVJ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$3;->gVJ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 112
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "enterprise_customer_update"

    const/16 v4, 0x6d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d8d

    .line 114
    invoke-static {p1}, Ldua;->wk(I)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$3;->gVJ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$3;->gVJ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :goto_0
    return v0
.end method
