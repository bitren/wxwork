.class Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$9;
.super Ldmx;
.source "SettingMineInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$9;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "SettingMineInfoActivity"

    const/4 v1, 0x2

    .line 1047
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mCircleCorpInfoUpdateCallback-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 1049
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$9;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->d(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    .line 1050
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$9;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->refreshView()V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1044
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$9;->call(Ljava/lang/Integer;)V

    return-void
.end method
