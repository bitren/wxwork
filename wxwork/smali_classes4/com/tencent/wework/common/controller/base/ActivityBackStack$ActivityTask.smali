.class Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;
.super Ljava/util/ArrayList;
.source "ActivityBackStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/base/ActivityBackStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActivityTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    .line 80
    invoke-virtual {v3, p1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v0

    :catch_0
    move-exception p1

    const-string v2, "ActivityBackStack"

    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "contains err: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public peek()Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;
    .locals 1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pop()Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->peek()Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public push(Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Ldjg;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 93
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    .line 95
    invoke-virtual {v3, p1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v2, "ActivityBackStack"

    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "remove err: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method
