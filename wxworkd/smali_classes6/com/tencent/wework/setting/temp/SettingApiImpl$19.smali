.class Lcom/tencent/wework/setting/temp/SettingApiImpl$19;
.super Ldja;
.source "SettingApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl;->run_JsFuncBioassayAuthentication(Lcom/tencent/wework/common/controller/base/LifecycleActivity;Likw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nph:Lcom/tencent/wework/common/controller/base/LifecycleActivity;

.field final synthetic npj:Ldln;

.field final synthetic npk:Lgrf$a;

.field final synthetic this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Ldln;Lcom/tencent/wework/common/controller/base/LifecycleActivity;Lgrf$a;)V
    .locals 0

    .line 1738
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;->this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;->npj:Ldln;

    iput-object p3, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;->nph:Lcom/tencent/wework/common/controller/base/LifecycleActivity;

    iput-object p4, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;->npk:Lgrf$a;

    invoke-direct {p0}, Ldja;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1756
    invoke-super {p0, p1}, Ldja;->onActivityPaused(Landroid/app/Activity;)V

    .line 1757
    iget-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;->npj:Ldln;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ldln;->value:Ljava/lang/Object;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1742
    invoke-super {p0, p1}, Ldja;->onActivityResumed(Landroid/app/Activity;)V

    .line 1743
    iget-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;->npj:Ldln;

    iget-object p1, p1, Ldln;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1746
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;->nph:Lcom/tencent/wework/common/controller/base/LifecycleActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->removeLifecycleComponent(Ldjf;)Z

    .line 1747
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/high16 v0, 0x100000

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1748
    iget-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;->npk:Lgrf$a;

    invoke-interface {p1}, Lgrf$a;->onDone()V

    goto :goto_0

    .line 1750
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;->npk:Lgrf$a;

    invoke-interface {p1}, Lgrf$a;->onFail()V

    :goto_0
    return-void
.end method
