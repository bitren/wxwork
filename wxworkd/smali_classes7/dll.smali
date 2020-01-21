.class public abstract Ldll;
.super Ljava/lang/Object;
.source "IntentFactory.java"


# static fields
.field private static fgj:J

.field public static fgk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Ldlh;",
            ">;>;"
        }
    .end annotation
.end field

.field public static fjf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Ldlf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldll;->fjf:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldll;->fgk:Ljava/util/Map;

    return-void
.end method

.method public static a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;
    .locals 4

    .line 21
    invoke-static {}, Ldll;->aVU()Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lcom/tencent/wework/common/intent/PendingMethod;->fjg:I

    .line 23
    iput-object p0, v0, Lcom/tencent/wework/common/intent/PendingMethod;->fjh:Ldlf;

    .line 24
    sget-object p0, Ldll;->fjf:Ljava/util/Map;

    iget-wide v1, v0, Lcom/tencent/wework/common/intent/PendingMethod;->fgj:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lcom/tencent/wework/common/intent/PendingMethod;->fjh:Ldlf;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static aVU()Lcom/tencent/wework/common/intent/PendingMethod;
    .locals 5

    .line 37
    new-instance v0, Lcom/tencent/wework/common/intent/PendingMethod;

    invoke-direct {v0}, Lcom/tencent/wework/common/intent/PendingMethod;-><init>()V

    .line 38
    sget-wide v1, Ldll;->fgj:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Ldll;->fgj:J

    iput-wide v1, v0, Lcom/tencent/wework/common/intent/PendingMethod;->fgj:J

    return-object v0
.end method
