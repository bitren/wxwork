.class public final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$h;
.super Ldyw;
.source "AppStoreBatchOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azC()V
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

    .line 601
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$h;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

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

    if-eqz p1, :cond_0

    const p2, 0x7f09040a

    .line 611
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p2, 0x7f1103dd

    .line 612
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$h;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;I)V

    const v0, 0x7f0c0267

    .line 604
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 605
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f09040a

    .line 606
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
