.class Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$6;
.super Ljava/lang/Object;
.source "SettingGestureConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$6;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x5

    .line 311
    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->Ki(I)Landroid/content/Intent;

    move-result-object p1

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$6;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
