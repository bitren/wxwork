.class public Lcom/tencent/mm/memory/DecodeTempStoragePool;
.super Lcom/tencent/mm/sdk/SynchronizedPool;
.source "DecodeTempStoragePool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/SynchronizedPool<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x14

.field private static final TEMP_STORAGE_SIZE_BYTE:I = 0x4000

.field public static instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/tencent/mm/memory/DecodeTempStoragePool;

    invoke-direct {v0}, Lcom/tencent/mm/memory/DecodeTempStoragePool;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/DecodeTempStoragePool;->instance:Lcom/tencent/mm/memory/DecodeTempStoragePool;

    .line 22
    new-instance v0, Lcom/tencent/mm/memory/DecodeTempStoragePool$1;

    invoke-direct {v0}, Lcom/tencent/mm/memory/DecodeTempStoragePool$1;-><init>()V

    const-string v1, "DecodeTempStorage_preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 35
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/SynchronizedPool;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/SynchronizedPool;-><init>(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/memory/DecodeTempStoragePool;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/DecodeTempStoragePool;->putWithoutCheck(Ljava/lang/Object;)V

    return-void
.end method
