.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$241;
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

    .line 2543
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$241;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    .line 2546
    sput-boolean p2, Ldia;->IS_CLOUD_DISK_ENABLED:Z

    .line 2547
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "debug_show_cloud_disk"

    .line 2548
    invoke-interface {p1, v0, p2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
