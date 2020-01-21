.class final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$d;
.super Ljava/lang/Object;
.source "AppStoreReceiptEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)Ldbe$bg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)Ldbe$bg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;->b(Ldbe$bg;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;->a(Ldbe$df;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->egb:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->finish()V

    return-void
.end method
