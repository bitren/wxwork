.class public Lcom/tencent/wework/common/controller/base/ActivityBackStack;
.super Ljava/lang/Object;
.source "ActivityBackStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;,
        Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;
    }
.end annotation


# static fields
.field static fgM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->fgM:Landroid/util/SparseArray;

    return-void
.end method

.method private static K(IZ)Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;
    .locals 1

    .line 219
    sget-object v0, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->fgM:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;-><init>()V

    .line 223
    sget-object p1, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->fgM:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 228
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->a(Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;)V

    return-object v0
.end method

.method private static a(Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->peek()Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->pop()Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static final a(Ldjg;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-interface {p0}, Ldjg;->getTaskId()I

    move-result v0

    const/4 v1, 0x1

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->K(IZ)Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 117
    new-instance v3, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;-><init>(Ldjg;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->push(Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;)V

    const-string v2, "ActivityBackStack"

    const/4 v3, 0x3

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, " push: "

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final b(Ldjg;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-interface {p0}, Ldjg;->getTaskId()I

    move-result v0

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->K(IZ)Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 158
    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v2, p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->remove(Ldjg;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ActivityBackStack"

    const/4 v3, 0x3

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    const-string v1, " pop: "

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Ldjg;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-interface {p0}, Ldjg;->getTaskId()I

    move-result v0

    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->K(IZ)Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 172
    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v2, p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 176
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 177
    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->pop()Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    move-result-object v3

    const-string v4, "ActivityBackStack"

    const/4 v5, 0x3

    .line 178
    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "task#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    const-string v7, " clear: "

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 180
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjg;

    invoke-interface {v4}, Ldjg;->onRequestBackStackClear()V

    .line 182
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    .line 187
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 188
    sget-object p0, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->fgM:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method public static final f(ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->fgM:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;

    if-eqz v0, :cond_6

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    .line 130
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjg;

    if-nez v4, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->removeAll(Ljava/util/Collection;)Z

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "ActivityBackStack"

    const/4 v2, 0x3

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, " remove: "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 146
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static uT(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    sget-object v1, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->fgM:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;

    if-eqz p0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$ActivityTask;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    .line 250
    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjg;

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
