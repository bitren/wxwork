.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 644
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1130ca

    const/4 v0, 0x2

    .line 645
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 648
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;)V

    invoke-virtual {p1, v0, v1}, Lfzm;->a(ZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    return-void
.end method
