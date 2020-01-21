.class Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$1;
.super Ljava/lang/Object;
.source "SettingStatusWorkmateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngU:Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$1;->ngU:Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "SettingStatusWorkmateActivity"

    const/4 v1, 0x3

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mBatchGetUserCallback error code"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, p2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$1;->ngU:Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->a(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;[Lcom/tencent/wework/foundation/model/User;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$1;->ngU:Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->updateListData()V

    :cond_1
    return-void
.end method
