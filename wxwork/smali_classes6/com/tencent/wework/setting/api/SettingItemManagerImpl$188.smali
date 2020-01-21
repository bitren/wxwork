.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;
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
.field final listener:Lcvy;

.field final synthetic this$0:Lgqt;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 2141
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;->this$0:Lgqt;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2143
    new-instance p1, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;->listener:Lcvy;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 2172
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;->listener:Lcvy;

    const-string v1, "WxAppDebugEvent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 2173
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v0, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->startScanner(Landroid/app/Activity;)Z

    return-void
.end method
