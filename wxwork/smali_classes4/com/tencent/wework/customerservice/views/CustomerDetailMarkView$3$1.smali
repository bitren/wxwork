.class Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3$1;
.super Ljava/lang/Object;
.source "CustomerDetailMarkView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;->aE(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlj:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3$1;->hlj:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 218
    new-instance p1, Lfux;

    invoke-direct {p1}, Lfux;-><init>()V

    const/4 v0, 0x1

    .line 219
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3$1;->hlj:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;->val$url:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p1, Lfux;->kMh:[Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3$1;->hlj:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;->hlg:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowMultiHeadActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "popupAnimation"

    .line 221
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3$1;->hlj:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;->hlg:Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
