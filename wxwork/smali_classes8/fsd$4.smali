.class Lfsd$4;
.super Ljava/lang/Object;
.source "MomentsServerGroupManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsd;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

.field final synthetic hjj:Ljava/util/List;

.field final synthetic hjk:Ljava/util/List;

.field final synthetic kJo:Lfsd;


# direct methods
.method constructor <init>(Lfsd;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lfsd$4;->kJo:Lfsd;

    iput-object p2, p0, Lfsd$4;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    iput-object p3, p0, Lfsd$4;->hjj:Ljava/util/List;

    iput-object p4, p0, Lfsd$4;->hjk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 302
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v4, v0

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 304
    :cond_1
    iget-object p1, p0, Lfsd$4;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    iget-object p2, p0, Lfsd$4;->hjj:Ljava/util/List;

    invoke-static {p2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p2

    iget-object v0, p0, Lfsd$4;->hjk:Ljava/util/List;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;->onResult([J[J)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
