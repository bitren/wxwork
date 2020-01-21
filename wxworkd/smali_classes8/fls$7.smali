.class Lfls$7;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

.field final synthetic kjG:Ljava/util/Collection;

.field final synthetic kjH:Ljava/util/Collection;

.field final synthetic kjx:Lfls;


# direct methods
.method constructor <init>(Lfls;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lfls$7;->kjx:Lfls;

    iput-object p2, p0, Lfls$7;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    iput-object p3, p0, Lfls$7;->kjG:Ljava/util/Collection;

    iput-object p4, p0, Lfls$7;->kjH:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 295
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v4, v0

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_1
    iget-object p1, p0, Lfls$7;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    iget-object p2, p0, Lfls$7;->kjG:Ljava/util/Collection;

    invoke-static {p2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iget-object v0, p0, Lfls$7;->kjH:Ljava/util/Collection;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;->onResult([J[J)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
