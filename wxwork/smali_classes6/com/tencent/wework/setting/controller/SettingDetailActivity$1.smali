.class Lcom/tencent/wework/setting/controller/SettingDetailActivity$1;
.super Ljava/lang/Object;
.source "SettingDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingDetailActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$1;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$1;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/ChatRecordSaveAboutActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
