.class final Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;
.super Ljava/lang/Object;
.source "MPGdprPolicyUtil.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil;->checkPolicy(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/MPGdprBusiness;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$business:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

.field final synthetic val$callback:Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;Landroid/content/Context;Lcom/tencent/mm/model/gdpr/MPGdprBusiness;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->val$callback:Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->val$business:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    iput-object p4, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->call(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 3

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    new-instance p1, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;-><init>(Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;Landroid/os/Handler;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MPGdprPolicyUI_KEY_BUSINESS"

    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->val$business:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    iget-object v2, v2, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessCode:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MPGdprPolicyUI_KEY_APPID"

    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->val$appId:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MPGdprPolicyUI_KEY_RECEIVER"

    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
