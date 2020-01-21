.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTJ:Landroid/widget/EditText;

.field final synthetic mTK:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;Landroid/widget/EditText;)V
    .locals 0

    .line 3878
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385$1;->mTK:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385$1;->mTJ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3880
    iget-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385$1;->mTJ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3881
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->updateDeviceInfo(Ljava/lang/String;Z)V

    .line 3882
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object p1

    const-string p2, "DEVICE_INFO_XML_DEBUG"

    const-string v0, "YES"

    invoke-virtual {p1, p2, v0}, Ldso;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
