.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$3;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$3;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 920
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$3;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;I)V

    .line 921
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 922
    new-instance p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;-><init>()V

    .line 923
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$3;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->f(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 924
    iput v2, p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;->pageType:I

    goto :goto_0

    .line 926
    :cond_0
    iput v1, p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;->pageType:I

    .line 928
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$3;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3ea

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
