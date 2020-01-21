.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$18;
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

    .line 475
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$18;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 2

    .line 478
    sput-boolean p2, Ldia;->IS_OPEN_LOG:Z

    .line 480
    sget-boolean p1, Ldia;->IS_OPEN_LOG:Z

    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/common/Check;->config(ZZ)V

    .line 482
    sget-boolean p1, Ldia;->IS_OPEN_LOG:Z

    sget-boolean p2, Ldia;->eXU:Z

    sget-boolean v0, Ldia;->IS_LOG_ENCRPTE:Z

    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    invoke-static {p1, p2, v0, v1}, Ldsq;->d(ZZZZ)V

    .line 483
    sget-boolean p1, Ldia;->IS_OPEN_LOG:Z

    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    sget-boolean v0, Ldia;->eYe:Z

    invoke-static {p1, p2, v0}, Ldua;->e(ZZZ)V

    .line 484
    sget-boolean p1, Ldia;->IS_OPEN_LOG:Z

    invoke-static {p1}, Lcom/tencent/wework/common/utils/CmdParser;->config(Z)V

    return-void
.end method
