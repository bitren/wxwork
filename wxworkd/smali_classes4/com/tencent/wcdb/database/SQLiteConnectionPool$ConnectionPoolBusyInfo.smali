.class Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectionPoolBusyInfo"
.end annotation


# instance fields
.field activeConnections:I

.field activeOperationDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field activeSql:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field activeTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;>;"
        }
    .end annotation
.end field

.field availableConnections:I

.field idleConnections:I

.field label:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeOperationDescriptions:Ljava/util/ArrayList;

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeSql:Ljava/util/ArrayList;

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;->activeTransactions:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;)V
    .locals 0

    .line 791
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionPoolBusyInfo;-><init>()V

    return-void
.end method
