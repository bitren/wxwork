.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$29;
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

    .line 624
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$29;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 1

    .line 627
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$29$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$29$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$29;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->debugSetWebPassCheckStatus(ZLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V

    return-void
.end method
