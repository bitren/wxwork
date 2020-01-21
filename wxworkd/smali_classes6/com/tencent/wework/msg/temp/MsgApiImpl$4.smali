.class Lcom/tencent/wework/msg/temp/MsgApiImpl$4;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lfua$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->checkAndShowMsgForwardMultiConfirm(Landroid/app/Activity;Landroid/content/Intent;ZLjava/util/List;Ljava/lang/String;ZLdrx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDl:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

.field final synthetic lDm:Ldrx;

.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Landroid/app/Activity;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V
    .locals 0

    .line 2930
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$4;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$4;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$4;->lDl:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    iput-object p4, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$4;->lDm:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfua$a;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2937
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$4;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$4;->lDl:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    iget-object v0, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$4;->lDm:Ldrx;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Landroid/content/Context;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V

    :goto_0
    return-void
.end method
