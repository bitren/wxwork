.class Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$3;
.super Ljava/lang/Object;
.source "CustomerServiceMainActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$3;->gUQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    .line 542
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$3;->gUQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$3;->gUQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$3$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$3$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$3;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CustomerServiceMainActivity"

    const/4 p2, 0x1

    .line 543
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "CustomerServiceMainActivity finished"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
