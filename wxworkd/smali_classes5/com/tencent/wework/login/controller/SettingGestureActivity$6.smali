.class Lcom/tencent/wework/login/controller/SettingGestureActivity$6;
.super Ljava/lang/Object;
.source "SettingGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGestureActivity;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$6;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$6;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lfqf;->Kr(I)V

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$6;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxD:Lfqf;

    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$6;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-interface {p1, v0}, Lfqf;->bf(Landroid/app/Activity;)V

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$6;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/SettingGestureActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->pf(Z)V

    return-void
.end method
