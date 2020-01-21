.class Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$7;
.super Ljava/lang/Object;
.source "SettingGestureConfigActivity.java"

# interfaces
.implements Lcom/tencent/wework/login/views/AppLockTimePickerView$a;


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

    .line 316
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$7;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CQ(I)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$7;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->f(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lfqc;->Kn(I)V

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$7;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->g(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$7;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->e(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/login/views/AppLockTimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->bZg()V

    const p1, 0x7f112e1b

    .line 327
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public bSW()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$7;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->e(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/login/views/AppLockTimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->bZg()V

    return-void
.end method
