.class public Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;
.super Lcom/tencent/wework/contact/controller/CommonSearchActivity;
.source "ExternalContactSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;
    }
.end annotation


# instance fields
.field private gzG:Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

.field public gzH:Leki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchActivity;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->gzG:Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->gzH:Leki;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;Leki;)Landroid/content/Intent;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 71
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra_key_intent_callback"

    .line 73
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string p0, "popupAnimation"

    .line 75
    iget-boolean p1, p1, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->gzI:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSearchActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->gzG:Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Leki;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->gzH:Leki;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->gzG:Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    if-nez p1, :cond_1

    .line 92
    new-instance p1, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->gzG:Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 3

    .line 99
    new-instance v0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;-><init>()V

    const v1, 0x7f091bd0

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->setFragmentContainer(I)V

    .line 101
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->gzG:Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    iget v2, v2, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;->fromPage:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->zC(I)V

    .line 102
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->gzH:Leki;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->b(Ldlf;)V

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
