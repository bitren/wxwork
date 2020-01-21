.class public final Lcom/tencent/wework/msg/search/SearchFragment$a;
.super Ljava/lang/Object;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/search/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lgaw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lgaw;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgaw;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    const-string v0, "item.user"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(JLdyw;)Lgaw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldyw<",
            "*>;)",
            "Lgaw<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Lcom/tencent/wework/foundation/model/Message;

    if-eqz p3, :cond_3

    .line 45
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    invoke-static {p1, p2, v1, p3}, Lgaw;->build(JILcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0

    .line 44
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.Message"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dKZ()I
    .locals 1

    .line 61
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchFragment;->dKQ()I

    move-result v0

    return v0
.end method

.method public final dLa()I
    .locals 1

    .line 62
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchFragment;->dKR()I

    move-result v0

    return v0
.end method

.method public final dLb()I
    .locals 1

    .line 63
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchFragment;->dKS()I

    move-result v0

    return v0
.end method

.method public final dLc()I
    .locals 1

    .line 64
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchFragment;->dKT()I

    move-result v0

    return v0
.end method

.method public final dLd()I
    .locals 1

    .line 65
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchFragment;->dKU()I

    move-result v0

    return v0
.end method

.method public final dLe()I
    .locals 1

    .line 66
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchFragment;->dKV()I

    move-result v0

    return v0
.end method

.method public final dLf()I
    .locals 1

    .line 67
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchFragment;->dKW()I

    move-result v0

    return v0
.end method

.method public final dLg()I
    .locals 1

    .line 68
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchFragment;->dKX()I

    move-result v0

    return v0
.end method

.method public final dLh()I
    .locals 1

    .line 70
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchFragment;->dKY()I

    move-result v0

    return v0
.end method
