.class Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$3;
.super Ljava/lang/Object;
.source "CustomDynamicExpressionDisplayFragment.java"

# interfaces
.implements Lcgo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->r(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
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

    .line 310
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$3;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aip()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$3;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->b(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
