.class Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$6;
.super Ljava/lang/Object;
.source "CustomDynamicExpressionDisplayFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djO()V
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

    .line 501
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$6;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$6;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djP()V

    :goto_0
    return-void
.end method
