.class Lcom/tencent/wework/setting/controller/AboutRTXActivity$6;
.super Ljava/lang/Object;
.source "AboutRTXActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AboutRTXActivity;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$6;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$6;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->dismissProgress()V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$6;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
