.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$2;
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

    .line 687
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$2;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 691
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$2;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const v1, 0x7f111d26

    .line 692
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-static {p1, v0, v1}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 694
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$2;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlw()V

    :cond_0
    return-void
.end method
