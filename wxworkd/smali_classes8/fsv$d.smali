.class public final Lfsv$d;
.super Ljava/lang/Object;
.source "MomentsNotificationListRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsv;->requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
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

    .line 42
    iput-object p1, p0, Lfsv$d;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    const-string v0, "MomentsNotificationListRepo"

    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestData GetNotifyMsgFromTime()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 65
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 48
    sget-object v5, Lfsv;->kKi:Lfsv;

    invoke-static {v5, v2}, Lfsv;->a(Lfsv;Lcom/tencent/wework/foundation/model/Message;)V

    .line 49
    new-instance v5, Lfsv$b;

    invoke-direct {v5, v2, v3, v3}, Lfsv$b;-><init>(Lcom/tencent/wework/foundation/model/Message;IZ)V

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lfsv$a;

    if-eqz p2, :cond_1

    array-length p2, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/16 v1, 0x14

    if-lt p2, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p1, v0, v3}, Lfsv$a;-><init>(Ljava/util/ArrayList;Z)V

    .line 54
    iget-object p2, p0, Lfsv$d;->$callback:Lhrc;

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
