.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3$3;
.super Lfuq;
.source "ExternalGroupManagerEntranceSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUc:Ljava/util/ArrayList;

.field final synthetic kUr:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;Ljava/util/ArrayList;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3$3;->kUr:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3$3;->kUc:Ljava/util/ArrayList;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    const-string v0, "ExternalGroupManagerEntranceSettingActivity"

    const/4 v1, 0x2

    .line 952
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GcreateGroupConversation() onResult errorCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3$3;->kUr:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3$3;->kUc:Ljava/util/ArrayList;

    aput-object v2, v1, v5

    invoke-static {v0, p1, p2, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "ExternalGroupManagerEntranceSettingActivity"

    .line 958
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GcreateGroupConversation() create group err "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f1130ca

    .line 960
    invoke-static {p1, v5}, Ldua;->dL(II)V

    goto :goto_1

    .line 954
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3$3;->kUr:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-virtual {p1, v5}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->setResult(I)V

    .line 955
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3$3;->kUr:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$3;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
