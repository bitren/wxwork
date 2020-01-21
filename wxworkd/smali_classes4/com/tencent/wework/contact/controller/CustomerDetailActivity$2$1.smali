.class Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2$1;
.super Ljava/lang/Object;
.source "CustomerDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyz:Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2$1;->gyz:Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 161
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2$1;->gyz:Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-static {}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleDeleteClick "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
