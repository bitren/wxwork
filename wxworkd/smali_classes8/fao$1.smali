.class Lfao$1;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfao;->chW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivZ:Lfao;


# direct methods
.method constructor <init>(Lfao;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lfao$1;->ivZ:Lfao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 140
    iget-object p1, p0, Lfao$1;->ivZ:Lfao;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v1}, Lfao;->a(Lfao;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 141
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    .line 142
    iget-object v2, p0, Lfao$1;->ivZ:Lfao;

    invoke-static {v2}, Lfao;->a(Lfao;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-static {v1, v2}, Lfan;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f112ab0

    .line 143
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfao$1;->ivZ:Lfao;

    .line 144
    invoke-static {v2}, Lfao;->a(Lfao;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-static {v1, v2}, Lfan;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_1
    iget-object v2, p0, Lfao$1;->ivZ:Lfao;

    invoke-static {v2}, Lfao;->b(Lfao;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "RedEnvelopeDetailHelper"

    const/4 v1, 0x3

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sender"

    aput-object v2, v1, v0

    const-string v0, "get user by id error"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
