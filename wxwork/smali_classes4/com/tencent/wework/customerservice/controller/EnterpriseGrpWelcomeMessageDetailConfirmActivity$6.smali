.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$6;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageDetailConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJu()V
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

    .line 473
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$6;->heb:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$6;->heb:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;-><init>(Z)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;)V

    return-void
.end method
