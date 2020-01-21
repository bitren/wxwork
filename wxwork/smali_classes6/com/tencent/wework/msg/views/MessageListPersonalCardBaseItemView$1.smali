.class Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListPersonalCardBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dPX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$1;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "MessageListPersonalCardBaseItemView"

    const/4 v1, 0x2

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inflateUser errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_1

    .line 249
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$1;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    iget-wide v0, p2, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSL:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 250
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$1;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    invoke-static {p1}, Lfyd$a;->aA(Lcom/tencent/wework/foundation/model/User;)Lfyd$a;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;Lfyd$a;)V

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$1;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dPA()V

    :cond_1
    :goto_0
    return-void
.end method
