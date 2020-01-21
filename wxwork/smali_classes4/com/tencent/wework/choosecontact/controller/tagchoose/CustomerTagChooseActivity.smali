.class public Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseActivity;
.super Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;
.source "CustomerTagChooseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;-><init>()V

    return-void
.end method

.method public static obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra_key_intent_callback"

    .line 23
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aJE()Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;

    invoke-direct {v0, p0}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseFragment;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
