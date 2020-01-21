.class Lcom/tencent/wework/foundation/logic/SettingManager$2;
.super Ljava/lang/Object;
.source "SettingManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/SettingManager$IInnerGetDockerListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/SettingManager;->getDockerList(Lcom/tencent/wework/foundation/callback/IGetDockerListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/SettingManager;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetDockerListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/SettingManager;Lcom/tencent/wework/foundation/callback/IGetDockerListCallback;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/SettingManager$2;->this$0:Lcom/tencent/wework/foundation/logic/SettingManager;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/SettingManager$2;->val$callback:Lcom/tencent/wework/foundation/callback/IGetDockerListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 7

    if-eqz p2, :cond_0

    .line 74
    array-length v0, p2

    if-lez v0, :cond_0

    .line 75
    array-length v0, p2

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 78
    :try_start_0
    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "SettingManager"

    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getDockerList Exception. "

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/SettingManager$2;->val$callback:Lcom/tencent/wework/foundation/callback/IGetDockerListCallback;

    if-eqz p2, :cond_2

    .line 86
    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/IGetDockerListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;)V

    :cond_2
    return-void
.end method
