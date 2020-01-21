.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$15;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->Sf(I)V
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

    .line 1275
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$15;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1278
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$15;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
