.class public Ldhj;
.super Ljava/lang/Object;
.source "NetworkManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/api/network/NetworkManager;


# static fields
.field static eWH:Ldhj;


# instance fields
.field private final eWI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/api/network/NetworkChangeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ldhj;

    invoke-direct {v0}, Ldhj;-><init>()V

    sput-object v0, Ldhj;->eWH:Ldhj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldhj;->eWI:Ljava/util/LinkedList;

    return-void
.end method

.method public static dispatchNetworkChange()V
    .locals 3

    .line 29
    :try_start_0
    sget-object v0, Ldhj;->eWH:Ldhj;

    iget-object v0, v0, Ldhj;->eWI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/api/network/NetworkChangeObserver;

    .line 30
    sget-object v2, Ldhj;->eWH:Ldhj;

    invoke-interface {v1, v2}, Lcom/tencent/wework/api/network/NetworkChangeObserver;->a(Lcom/tencent/wework/api/network/NetworkManager;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
