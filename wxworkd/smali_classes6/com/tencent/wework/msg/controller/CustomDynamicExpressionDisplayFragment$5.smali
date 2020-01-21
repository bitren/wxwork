.class Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$5;
.super Ljava/lang/Object;
.source "CustomDynamicExpressionDisplayFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djN()V
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

    .line 475
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$5;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$5;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->d(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    .line 485
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$5;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->e(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Lfvt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfvt;->kF(Z)V

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$5;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->refreshView()V

    return-void
.end method
