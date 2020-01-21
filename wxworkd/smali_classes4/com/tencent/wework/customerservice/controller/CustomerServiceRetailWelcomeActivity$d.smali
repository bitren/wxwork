.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$d;
.super Ljava/lang/Object;
.source "CustomerServiceRetailWelcomeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$d;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$d;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;Landroid/view/View;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$d;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->finish()V

    :goto_0
    return-void
.end method
