.class Lcom/tencent/wework/contact/controller/CustomerDetailActivity$7;
.super Ljava/lang/Object;
.source "CustomerDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->sG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$7;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$7;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$7;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$7;->val$msg:Ljava/lang/String;

    const v3, 0x7f110907

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 381
    invoke-static {}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "showTransferErrorTips "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
