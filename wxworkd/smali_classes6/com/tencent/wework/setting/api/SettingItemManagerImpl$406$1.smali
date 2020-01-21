.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmk:Landroid/app/Activity;

.field final synthetic mTM:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406;Landroid/app/Activity;)V
    .locals 0

    .line 4122
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406$1;->mTM:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406$1;->kmk:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4131
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406$1;->kmk:Landroid/app/Activity;

    const-string p2, ""

    const-string v0, "https://open.work.weixin.qq.com/freego"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4128
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$406$1;->kmk:Landroid/app/Activity;

    const-string p2, ""

    const-string v0, "https://work.weixin.qq.com/freego"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
