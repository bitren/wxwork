.class Lern$11;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern;->BT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkR:Lern;


# direct methods
.method constructor <init>(Lern;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lern$11;->hkR:Lern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    if-eqz p1, :cond_0

    const p1, 0x7f11160d

    .line 172
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11160e

    .line 168
    invoke-static {p1}, Ldua;->wk(I)V

    .line 169
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "enterprise_customer_update"

    const/16 v2, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 175
    :goto_0
    iget-object p1, p0, Lern$11;->hkR:Lern;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lern;->iA(Z)V

    return-void
.end method
