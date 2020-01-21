.class final Levb$a$1;
.super Ljava/lang/Object;
.source "FaceListRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsAndUsersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levb$a;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hQp:Levb$a;


# direct methods
.method constructor <init>(Levb$a;)V
    .locals 0

    iput-object p1, p0, Levb$a$1;->hQp:Levb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 149
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 80
    iget-object v4, p0, Levb$a$1;->hQp:Levb$a;

    iget-object v4, v4, Levb$a;->this$0:Levb;

    const-string v5, "it"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Levb;->a(Levb;Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    iget-object v5, p0, Levb$a$1;->hQp:Levb$a;

    iget-object v5, v5, Levb$a;->this$0:Levb;

    invoke-static {v5}, Levb;->a(Levb;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "expandTags,filterDeleteUser:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 84
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 88
    new-instance v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v3}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    const-string v4, "it"

    .line 89
    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 90
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v4, "contact"

    .line 91
    iput-object v4, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    .line 93
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    goto :goto_3

    .line 94
    :cond_5
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 87
    :goto_3
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_7

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 156
    array-length v1, p2

    :goto_4
    if-ge p1, v1, :cond_6

    aget-object v2, p2, p1

    .line 96
    new-instance v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v3}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    const-string v4, "it"

    .line 97
    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 98
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v2, "party"

    .line 99
    iput-object v2, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 158
    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    goto :goto_5

    .line 101
    :cond_7
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 95
    :goto_5
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object p1, p0, Levb$a$1;->hQp:Levb$a;

    iget-object p1, p1, Levb$a;->$callback:Lhrc;

    new-instance p2, Lety;

    invoke-direct {p2, p3}, Lety;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
