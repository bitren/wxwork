.class Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$1;
.super Ljava/lang/Object;
.source "SettingLanguageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->enr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nec:Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$1;->nec:Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$1;->nec:Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->dismissProgress()V

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$1;->nec:Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$1;->nec:Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->finish()V

    return-void
.end method
