.class final Lcom/tencent/wework/appstore/controller/AfterServiceActivity$c;
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

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 142
    new-instance p1, Lcom/tencent/wework/appstore/controller/RefundActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/RefundActivity$Param;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->a(Lcom/tencent/wework/appstore/controller/AfterServiceActivity;)Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/RefundActivity$Param;->a(Ldbe$df;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    sget-object v1, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehQ:Lcom/tencent/wework/appstore/controller/RefundActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/appstore/controller/RefundActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/RefundActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ayz()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
