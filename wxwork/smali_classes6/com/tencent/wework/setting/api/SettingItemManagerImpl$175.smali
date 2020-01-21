.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$175;
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

    .line 2026
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$175;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 2

    .line 2029
    invoke-static {}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->isAppbrandNotSupport()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2030
    sput-boolean v0, Ldho;->eWR:Z

    const p1, 0x7f11120b

    .line 2031
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    .line 2034
    sput-boolean p1, Ldho;->eWR:Z

    .line 2035
    sget-boolean p1, Ldho;->eWR:Z

    if-eqz p1, :cond_1

    const p1, 0x7f11120c

    .line 2036
    invoke-static {p1, v1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f11120a

    .line 2038
    invoke-static {p1, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
