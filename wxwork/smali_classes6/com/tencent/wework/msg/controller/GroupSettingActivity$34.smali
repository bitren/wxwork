.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$34;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpG()V
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

    .line 3011
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$34;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3014
    new-instance p1, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;-><init>()V

    .line 3015
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$34;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    iput-wide v0, p1, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;->conversationId:J

    .line 3016
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$34;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;)V

    return-void
.end method
