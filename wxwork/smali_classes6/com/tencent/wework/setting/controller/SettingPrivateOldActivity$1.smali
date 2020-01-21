.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$1;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetOpenCorpInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$1;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$1;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1, p4}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$1;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;J)J

    :cond_0
    return-void
.end method
