.class Lcom/tencent/wework/login/controller/SettingGestureActivity$5;
.super Ljava/lang/Object;
.source "SettingGestureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWK()V
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

    .line 325
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$5;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$5;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->a(Lcom/tencent/wework/login/controller/SettingGestureActivity;)Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setEnabled(Z)V

    return-void
.end method
