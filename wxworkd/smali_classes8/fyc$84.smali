.class Lfyc$84;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a([JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field final synthetic loL:Lfyc;


# direct methods
.method constructor <init>(Lfyc;JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lfyc$84;->loL:Lfyc;

    iput-wide p2, p0, Lfyc$84;->cRr:J

    iput-object p4, p0, Lfyc$84;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 1137
    iget-object v0, p0, Lfyc$84;->loL:Lfyc;

    iget-wide v1, p0, Lfyc$84;->cRr:J

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1, v2, v3}, Lfyc;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    .line 1138
    iget-object v0, p0, Lfyc$84;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    if-eqz v0, :cond_0

    .line 1139
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
