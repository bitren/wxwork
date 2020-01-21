.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessageIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$2;->gXa:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->iW(Z)V

    .line 49
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$Param;-><init>()V

    .line 50
    iput-boolean p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$Param;->gWX:Z

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$2;->gXa:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$2;->gXa:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->finish()V

    return-void
.end method
