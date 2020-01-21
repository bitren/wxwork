.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$13;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->boI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$13;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    .line 1247
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$13;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;Lfpt;)Lfpt;

    const-string p1, "SettingExternalInfoActivity"

    const/4 v0, 0x2

    .line 1248
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "forceRefreshUserInfo()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$13;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    invoke-virtual {p1}, Lgst;->updateData()V

    .line 1250
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$13;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->l(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    return-void
.end method
