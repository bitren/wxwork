.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageSetActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$3;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$3;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$3;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$3;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->finish()V

    :goto_0
    return-void
.end method
