.class Ldiw$2;
.super Ljava/lang/Object;
.source "SuperInjectorImpl.java"

# interfaces
.implements Ldjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldiw;->c(Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evf:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic fgF:Ldiw;


# direct methods
.method constructor <init>(Ldiw;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Ldiw$2;->fgF:Ldiw;

    iput-object p2, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aVb()I
    .locals 1

    .line 234
    iget-object v0, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0}, Ldkq;->T(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public doCheckToShowTodoAlarmDialog()V
    .locals 2

    .line 118
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->instanceofToDoListActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->instanceofToDoCreateActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->instanceofToDoConfirmActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->instanceofToDoDetailActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->instanceofCalendarActivity_TodoListFragment(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getTodoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 133
    new-instance v1, Ldiw$2$1;

    invoke-direct {v1, p0}, Ldiw$2$1;-><init>(Ldiw$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoRemindList(Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public markRedRead(Ljava/lang/String;)V
    .locals 7

    .line 216
    iget-object v0, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 221
    :cond_0
    iget-object v0, p0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 222
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 228
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClickedNoReport(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 217
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClickedNoReport(Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "start_up"

    .line 240
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    const-string p1, "first_start_up"

    .line 241
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    const-string p1, "start_up2"

    .line 242
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
