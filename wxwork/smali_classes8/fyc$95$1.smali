.class Lfyc$95$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$95;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpM:Lfyc$95;


# direct methods
.method constructor <init>(Lfyc$95;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lfyc$95$1;->lpM:Lfyc$95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 1159
    iget-object v0, p0, Lfyc$95$1;->lpM:Lfyc$95;

    iget-object v0, v0, Lfyc$95;->loL:Lfyc;

    iget-object v1, p0, Lfyc$95$1;->lpM:Lfyc$95;

    iget-wide v1, v1, Lfyc$95;->cRr:J

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1, v2, v3}, Lfyc;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    .line 1160
    iget-object v0, p0, Lfyc$95$1;->lpM:Lfyc$95;

    iget-object v0, v0, Lfyc$95;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lfyc$95$1;->lpM:Lfyc$95;

    iget-object v0, v0, Lfyc$95;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
