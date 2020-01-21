.class public Lbos;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lbou;


# static fields
.field private static cop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lbot;",
            ">;",
            "Lbot;",
            ">;"
        }
    .end annotation
.end field

.field private static coq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lbov;",
            ">;",
            "Lbov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbos;->cop:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbos;->coq:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VY()V
    .locals 0

    return-void
.end method

.method public VZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lbot;",
            ">;",
            "Lbot;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lbos;->cop:Ljava/util/Map;

    return-object v0
.end method

.method public Wa()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lbov;",
            ">;",
            "Lbov;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lbos;->coq:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "luggage-core"

    return-object v0
.end method
