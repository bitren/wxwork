.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$5;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageDetailConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heb:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$5;->heb:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$5;->heb:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$5;->heb:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
