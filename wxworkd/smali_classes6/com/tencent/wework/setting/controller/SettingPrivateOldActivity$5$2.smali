.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$2;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfv:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;Ljava/lang/Runnable;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$2;->nfv:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f110872

    .line 565
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 562
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
