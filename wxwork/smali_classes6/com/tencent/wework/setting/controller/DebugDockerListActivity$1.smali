.class Lcom/tencent/wework/setting/controller/DebugDockerListActivity$1;
.super Ljava/lang/Object;
.source "DebugDockerListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetDockerListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->adm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$1;->mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;)V
    .locals 5

    const-string v0, "DebugDockerListActivity"

    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reqestData()-->onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 74
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    array-length p1, p2

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v1, p2, v3

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$1;->mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->a(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;Ljava/util/List;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$1;->mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->updateData()V

    return-void
.end method
