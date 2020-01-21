.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessageIntroActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXa:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$1;->gXa:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$1;->gXa:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->finish()V

    :goto_0
    return-void
.end method
