.class final Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$c;
.super Ljava/lang/Object;
.source "MessageListDocAssistantCardItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lNJ:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$c;->lNJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$c;->lNJ:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v0, "user"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method
