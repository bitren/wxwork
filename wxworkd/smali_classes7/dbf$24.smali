.class final Ldbf$24;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->openOrder(Landroid/content/Context;Ljava/lang/String;JLdbe$df;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evJ:J

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 1586
    iput-wide p1, p0, Ldbf$24;->evJ:J

    iput-object p3, p0, Ldbf$24;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    .line 1589
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;-><init>()V

    .line 1590
    iget-wide v0, p0, Ldbf$24;->evJ:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;->sA(I)V

    .line 1591
    iget-object v0, p0, Ldbf$24;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efL:Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$a;

    iget-object v2, p0, Ldbf$24;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 1592
    invoke-static {p1}, Ldbf;->ew(Z)Z

    return-void
.end method
