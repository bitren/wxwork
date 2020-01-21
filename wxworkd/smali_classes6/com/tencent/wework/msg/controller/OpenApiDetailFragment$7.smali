.class Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;
.super Ljava/lang/Object;
.source "OpenApiDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/Conversation;

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_0

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-static {p2}, Lfye;->x(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_1

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-static {p2}, Lfye;->y(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method
