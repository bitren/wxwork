.class Lcom/tencent/wework/foundation/logic/SettingManager$1;
.super Ljava/lang/Object;
.source "SettingManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/SettingManager$IInnerGetSystemInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/SettingManager;->getSystemInfo(Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/SettingManager;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/SettingManager;Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/SettingManager$1;->this$0:Lcom/tencent/wework/foundation/logic/SettingManager;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/SettingManager$1;->val$callback:Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "SettingManager"

    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSystemInfo"

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/wework/foundation/logic/SettingManager$1;->this$0:Lcom/tencent/wework/foundation/logic/SettingManager;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 p2, 0x0

    :goto_0
    const-string v3, "SettingManager getSystemInfo"

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/SettingManager$1;->val$callback:Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)V

    :cond_0
    return-void
.end method
