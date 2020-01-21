.class Lcom/tencent/wework/setting/temp/SettingApiImpl$18$1;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npi:Lcom/tencent/wework/setting/temp/SettingApiImpl$18;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/temp/SettingApiImpl$18;)V
    .locals 0

    .line 1720
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18$1;->npi:Lcom/tencent/wework/setting/temp/SettingApiImpl$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1723
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18$1;->npi:Lcom/tencent/wework/setting/temp/SettingApiImpl$18;

    iget-object v1, v1, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->nph:Lcom/tencent/wework/common/controller/base/LifecycleActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->indexOfActivity(Landroid/app/Activity;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1725
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$18$1;->npi:Lcom/tencent/wework/setting/temp/SettingApiImpl$18;

    iget-object v1, v1, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;->nph:Lcom/tencent/wework/common/controller/base/LifecycleActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/tencent/wework/launch/api/ILaunch;->removeActivity(Ljava/lang/Class;ZZZ)Z

    :cond_0
    return-void
.end method
