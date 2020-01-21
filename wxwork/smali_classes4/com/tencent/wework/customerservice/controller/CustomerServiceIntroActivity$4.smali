.class Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$4;
.super Ljava/lang/Object;
.source "CustomerServiceIntroActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->bEa()V
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
.field final synthetic gUE:Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$4;->gUE:Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 149
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$4;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 8

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$4;->gUE:Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;Z)Z

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$4;->gUE:Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$4;->gUE:Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 155
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

    .line 157
    invoke-static {p1}, Ldua;->wk(I)V

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$4;->gUE:Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity$4;->gUE:Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceIntroActivity;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :goto_0
    return v0
.end method
