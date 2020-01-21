.class public Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;
.super Ljava/lang/Object;
.source "RoomServiceFactory.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.RoomServiceFactory"

.field private static factory:Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;


# instance fields
.field private defaults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;

    invoke-direct {v0}, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->factory:Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->defaults:Ljava/util/HashMap;

    return-void
.end method

.method private getImp(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->defaults:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->defaults:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static service(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;
    .locals 4

    const-string v0, "@"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "MicroMsg.RoomServiceFactory"

    const-string v1, "get NotNullChatRoom %s"

    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p0, Lcom/tencent/mm/roomsdk/model/business/NotNullChatRoom;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/model/business/NotNullChatRoom;-><init>()V

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 27
    sget-object v0, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->factory:Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->getImp(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;

    move-result-object p0

    if-nez p0, :cond_1

    .line 29
    new-instance p0, Lcom/tencent/mm/roomsdk/model/business/NotNullChatRoom;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/model/business/NotNullChatRoom;-><init>()V

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static setup(Ljava/lang/String;Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;)V
    .locals 1

    const-string v0, "@"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    :goto_0
    sget-object v0, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->factory:Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->setupImp(Ljava/lang/String;Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;)V

    return-void
.end method

.method private setupImp(Ljava/lang/String;Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->defaults:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->defaults:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
