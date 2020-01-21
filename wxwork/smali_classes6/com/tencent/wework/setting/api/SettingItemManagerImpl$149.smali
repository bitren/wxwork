.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$149;
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

    .line 1764
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$149;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    .line 1767
    sput-boolean p2, Leww;->ibm:Z

    .line 1768
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    .line 1769
    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "key_support_multi_proto"

    sget-boolean v0, Leww;->ibm:Z

    .line 1770
    invoke-interface {p1, p2, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
