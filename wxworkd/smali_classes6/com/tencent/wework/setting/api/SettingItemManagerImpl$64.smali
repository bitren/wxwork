.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$64;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


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

    .line 942
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$64;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 945
    invoke-static {}, Lcom/tencent/wework/foundation/logic/SettingManager;->getInstance()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$64$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$64$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$64;Landroid/app/Activity;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getSystemInfo(Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;Z)V

    return-void
.end method
