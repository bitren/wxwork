.class Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$2;
.super Ljava/lang/Object;
.source "SettingTencentDebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$2;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$2;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
