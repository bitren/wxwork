.class Lcom/tencent/wework/setting/controller/NewNoticeActivity$15;
.super Ljava/lang/Object;
.source "NewNoticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NewNoticeActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$15;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 265
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.notify.pconline"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 266
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$15;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingPcOLMobileNoticeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$15;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->refreshRedPoint()V

    return-void
.end method
