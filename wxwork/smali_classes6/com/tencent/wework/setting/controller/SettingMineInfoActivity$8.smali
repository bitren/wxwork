.class Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$8;
.super Ljava/lang/Object;
.source "SettingMineInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$8;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "SettingMineInfoActivity"

    const/4 v1, 0x2

    .line 1017
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceFetchExternJobInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1019
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$8;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->f(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    :cond_0
    return-void
.end method
