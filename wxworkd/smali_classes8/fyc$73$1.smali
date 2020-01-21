.class Lfyc$73$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$73;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpD:Lfyc$73;


# direct methods
.method constructor <init>(Lfyc$73;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lfyc$73$1;->lpD:Lfyc$73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 1106
    iget-object v0, p0, Lfyc$73$1;->lpD:Lfyc$73;

    iget-object v0, v0, Lfyc$73;->loL:Lfyc;

    iget-object v1, p0, Lfyc$73$1;->lpD:Lfyc$73;

    iget-boolean v1, v1, Lfyc$73;->lpw:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Lfyc;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    .line 1107
    iget-object v0, p0, Lfyc$73$1;->lpD:Lfyc$73;

    iget-object v0, v0, Lfyc$73;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lfyc$73$1;->lpD:Lfyc$73;

    iget-object v0, v0, Lfyc$73;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
