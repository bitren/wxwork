.class Lcom/tencent/wework/setting/controller/SettingPrivateActivity$10;
.super Ljava/lang/Object;
.source "SettingPrivateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$10;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 368
    new-instance p1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;-><init>()V

    const/4 v0, 0x1

    .line 369
    iput v0, p1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    const v0, 0x7f112dbb

    .line 370
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->pageTitle:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$10;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
