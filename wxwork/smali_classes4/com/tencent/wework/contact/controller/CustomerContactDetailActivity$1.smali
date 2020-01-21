.class Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity$1;
.super Ldli;
.source "CustomerContactDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->cW(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gyr:Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity$1;->gyr:Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity$1;->gyr:Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->gxS:Lgqk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgqk;->uL(Z)V

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity$1;->gyr:Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity;->boI()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerContactDetailActivity$1;->l(Ljava/lang/Integer;)V

    return-void
.end method
