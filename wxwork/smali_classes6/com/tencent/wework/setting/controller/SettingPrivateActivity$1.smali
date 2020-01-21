.class Lcom/tencent/wework/setting/controller/SettingPrivateActivity$1;
.super Ljava/lang/Object;
.source "SettingPrivateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetOpenCorpInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$1;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$1;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {p1, p4}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$1;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;J)J

    :cond_0
    return-void
.end method
