.class Leel$1;
.super Ljava/lang/Object;
.source "JsFuncVoiceprintAuth.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leel;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdO:Leel;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leel;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Leel$1;->gdO:Leel;

    iput-object p2, p0, Leel$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x47f

    if-eq v1, p1, :cond_0

    return v0

    :cond_0
    const-string p1, "JsFuncVoiceprintAuth"

    const/4 v1, 0x3

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JsFuncVoiceprintAuth"

    aput-object v3, v2, v0

    const-string v3, "onActivityResult"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/setting/api/ISetting;->getAuthCodeFromIntentData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "code"

    .line 50
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "JsFuncVoiceprintAuth"

    .line 51
    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "JsFuncVoiceprintAuth"

    aput-object v1, p3, v0

    const-string v0, "onActivityResult"

    aput-object v0, p3, v4

    aput-object p1, p3, v5

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Leel$1;->gdO:Leel;

    iget-object p2, p0, Leel$1;->val$callbackId:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, p3}, Leel;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Leel$1;->gdO:Leel;

    iget-object p2, p0, Leel$1;->val$callbackId:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, p3}, Leel;->notifyCancel(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :goto_0
    iget-object p1, p0, Leel$1;->gdO:Leel;

    invoke-static {p1}, Leel;->a(Leel;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    return v4
.end method
