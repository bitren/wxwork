.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$8;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enk()V
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

    .line 1114
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$8;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1117
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DUTY_DETAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1119
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$8;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    const-class v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_key_edit_type"

    const/16 v1, 0xa

    .line 1120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1121
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$8;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
