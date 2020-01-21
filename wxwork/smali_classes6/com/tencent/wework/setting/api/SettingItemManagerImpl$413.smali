.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$413;
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

    .line 4190
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$413;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    .line 4193
    sput-boolean p2, Ldia;->eYe:Z

    .line 4195
    sget-boolean p1, Ldia;->IS_OPEN_LOG:Z

    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    sget-boolean v0, Ldia;->eYe:Z

    invoke-static {p1, p2, v0}, Ldua;->e(ZZZ)V

    return-void
.end method
