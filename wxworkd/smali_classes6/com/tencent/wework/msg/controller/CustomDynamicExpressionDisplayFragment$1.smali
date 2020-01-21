.class Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$1;
.super Landroid/os/Handler;
.source "CustomDynamicExpressionDisplayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$1;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 83
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$1;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->refreshView()V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$1;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Z)Z

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$1;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->b(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Z)Z

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$1;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->refreshView()V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$1;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    const p1, 0x7f110c33

    .line 86
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
