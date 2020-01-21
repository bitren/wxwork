.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$18;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->initView()V
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

    .line 369
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$18;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$18;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->g(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    :cond_0
    return-void
.end method
