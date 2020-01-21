.class final Ldbf$25;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->openOrder(Landroid/content/Context;Ljava/lang/String;JLdbe$df;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evK:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1602
    iput-object p1, p0, Ldbf$25;->val$context:Landroid/content/Context;

    iput p2, p0, Ldbf$25;->evK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x3

    .line 1605
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openOrder service onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1606
    invoke-static {v3}, Ldbf;->ew(Z)Z

    .line 1608
    :try_start_0
    invoke-static {p3}, Ldbe$az;->bT([B)Ldbe$az;

    move-result-object p1

    .line 1609
    iget-object p2, p1, Ldbe$az;->epV:Ldbe$dg;

    iget-object p2, p2, Ldbe$dg;->euD:[Ldbe$df;

    array-length p2, p2

    if-lez p2, :cond_2

    .line 1610
    new-instance p2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;-><init>()V

    .line 1611
    iget-object p1, p1, Ldbe$az;->epV:Ldbe$dg;

    iget-object p1, p1, Ldbe$dg;->euD:[Ldbe$df;

    aget-object p1, p1, v3

    iput-object p1, p2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ecu:Ldbe$df;

    .line 1612
    iget-object p1, p2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ecu:Ldbe$df;

    invoke-static {p1}, Ldbf;->t(Ldbe$df;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeO:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;

    iget-object p3, p0, Ldbf$25;->val$context:Landroid/content/Context;

    .line 1613
    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efE:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;

    iget-object p3, p0, Ldbf$25;->val$context:Landroid/content/Context;

    .line 1614
    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    .line 1615
    :goto_0
    iget p2, p0, Ldbf$25;->evK:I

    if-lez p2, :cond_1

    iget-object p2, p0, Ldbf$25;->val$context:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 1616
    iget-object p2, p0, Ldbf$25;->val$context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget p3, p0, Ldbf$25;->evK:I

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1618
    :cond_1
    iget-object p2, p0, Ldbf$25;->val$context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    :cond_2
    const p1, 0x7f110cfd

    .line 1624
    invoke-static {p1}, Ldua;->wk(I)V

    return-void
.end method
