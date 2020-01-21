.class final Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;
.super Ljava/lang/Object;
.source "AfterServiceActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->a(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayD()Ldbe$ax;

    move-result-object p1

    iget-object p1, p1, Ldbe$ax;->egd:Ldbe$bg;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->a(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayD()Ldbe$ax;

    move-result-object p1

    iget-object p1, p1, Ldbe$ax;->egd:Ldbe$bg;

    iget-object p1, p1, Ldbe$bg;->openOrderid:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->a(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayD()Ldbe$ax;

    move-result-object v0

    iget-object v0, v0, Ldbe$ax;->egd:Ldbe$bg;

    const-string v1, "mParam.orderExtraInfo.invoice"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;->b(Ldbe$bg;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->a(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;->a(Ldbe$df;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->egb:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->a(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;->a(Ldbe$df;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egl:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
