.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$99;
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

    .line 1351
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$99;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 1354
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "test@wx.work"

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startVirtualEnterpriseCreateGuideActivity(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
