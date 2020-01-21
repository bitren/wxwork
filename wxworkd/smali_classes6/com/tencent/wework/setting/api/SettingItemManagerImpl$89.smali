.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$89;
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

    .line 1166
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$89;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 6

    .line 1169
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v3, "test@wework.com"

    const-string v4, ""

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startEnterpriseCreateActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
