.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$383;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 3847
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$383;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    const/4 p1, 0x0

    .line 3851
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/voip/api/IVoip;->setNetWorkLogOpen(Z)V

    const-string p2, "\u6253\u5f00\u6210\u529f"

    .line 3852
    invoke-static {p2, p1}, Ldua;->am(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "\u6253\u5f00\u5931\u8d25"

    .line 3854
    invoke-static {p2, p1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
