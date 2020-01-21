.class public final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$l;
.super Ldyw;
.source "AppStoreBatchOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x7f092022

    .line 487
    invoke-virtual {p1, p3}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    const p2, 0x7f091e74

    .line 488
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 489
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object p1

    invoke-static {p1}, Ldap;->n(Ldbe$df;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    const p1, 0x7f11054a

    .line 490
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const p1, 0x7f11054b

    .line 493
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object p1

    invoke-static {p1}, Ldap;->f(Ldbe$df;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    const v0, 0x7f0c0265

    .line 477
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 478
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f092022

    .line 480
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091e74

    .line 481
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
