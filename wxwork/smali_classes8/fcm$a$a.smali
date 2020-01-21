.class final Lfcm$a$a;
.super Ljava/lang/Object;
.source "ServerCalendarManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcm$a;->a(Lfcm$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iEn:Lfcm$b;


# direct methods
.method constructor <init>(Lfcm$b;)V
    .locals 0

    iput-object p1, p0, Lfcm$a$a;->iEn:Lfcm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[[B)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 187
    check-cast p2, [Ljava/lang/Object;

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 242
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p2, v5

    .line 243
    check-cast v6, [B

    .line 182
    :try_start_0
    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "ServerCalendarManager"

    .line 184
    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "getRings"

    aput-object v9, v8, v2

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x0

    .line 186
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 244
    :cond_0
    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 187
    invoke-static {v3}, Lhnx;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :goto_2
    const-string v3, "ServerCalendarManager"

    const/4 v4, 0x4

    .line 188
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getRings errorCode"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "result size"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    iget-object v0, p0, Lfcm$a$a;->iEn:Lfcm$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lfcm$b;->onResult(ILjava/util/List;)V

    :cond_2
    return-void
.end method
