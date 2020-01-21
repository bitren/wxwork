.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpi()V
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

    .line 970
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 975
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1130ca

    const/4 v0, 0x2

    .line 976
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 979
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lfyc;->a(JZLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method
