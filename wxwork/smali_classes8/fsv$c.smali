.class public final Lfsv$c;
.super Ljava/lang/Object;
.source "MomentsNotificationListRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsv;->loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lfsv$c;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    const-string v0, "MomentsNotificationListRepo"

    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadMoreData GetNotifyMsgFromTime()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 65
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p2, v1

    .line 28
    sget-object v5, Lfsv;->kKi:Lfsv;

    invoke-static {v5, v4}, Lfsv;->a(Lfsv;Lcom/tencent/wework/foundation/model/Message;)V

    .line 29
    new-instance v5, Lfsv$b;

    invoke-direct {v5, v4, v3, v3}, Lfsv$b;-><init>(Lcom/tencent/wework/foundation/model/Message;IZ)V

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lfsv$a;

    if-eqz p2, :cond_1

    array-length p2, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/16 v1, 0x14

    if-lt p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, p1, v2}, Lfsv$a;-><init>(Ljava/util/ArrayList;Z)V

    .line 33
    iget-object p1, p0, Lfsv$c;->$callback:Lhrc;

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
