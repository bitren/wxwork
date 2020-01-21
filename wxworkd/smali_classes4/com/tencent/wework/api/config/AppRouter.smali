.class public Lcom/tencent/wework/api/config/AppRouter;
.super Ljava/lang/Object;
.source "AppRouter.java"

# interfaces
.implements Lcom/tencent/wework/api/Service;


# instance fields
.field private final eaW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/wework/api/config/AppRouteRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/api/config/AppRouter;->eaW:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/api/config/AppRouteRule;)Lcom/tencent/wework/api/config/AppRouter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/api/config/AppRouter;->eaW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final li(Ljava/lang/String;)Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/api/config/AppRouter;->eaW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/config/AppRouter;->eaW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/api/config/AppRouteRule;

    .line 22
    invoke-interface {v2, p1}, Lcom/tencent/wework/api/config/AppRouteRule;->accept(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2, p1}, Lcom/tencent/wework/api/config/AppRouteRule;->lh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
