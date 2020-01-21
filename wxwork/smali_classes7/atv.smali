.class public final Latv;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Laua;


# static fields
.field private static final bnS:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Latx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bnT:I

.field private bnU:I

.field private bnV:I

.field private bnW:I

.field private bnX:I

.field private bnY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Latx;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    sput-object v0, Latv;->bnS:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Latv;->bnX:I

    return-void
.end method


# virtual methods
.method public declared-synchronized IM()[Latx;
    .locals 7

    monitor-enter p0

    .line 158
    :try_start_0
    sget-object v0, Latv;->bnS:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    new-array v0, v0, [Latx;

    .line 159
    new-instance v2, Laun;

    iget v3, p0, Latv;->bnT:I

    invoke-direct {v2, v3}, Laun;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 160
    new-instance v4, Lauy;

    iget v5, p0, Latv;->bnV:I

    invoke-direct {v4, v5}, Lauy;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 161
    new-instance v4, Lava;

    iget v5, p0, Latv;->bnU:I

    invoke-direct {v4, v5}, Lava;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 162
    new-instance v4, Laur;

    iget v5, p0, Latv;->bnW:I

    invoke-direct {v4, v5}, Laur;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 163
    new-instance v4, Lavv;

    invoke-direct {v4}, Lavv;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 164
    new-instance v4, Lavt;

    invoke-direct {v4}, Lavt;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 165
    new-instance v4, Lawn;

    iget v5, p0, Latv;->bnX:I

    iget v6, p0, Latv;->bnY:I

    invoke-direct {v4, v5, v6}, Lawn;-><init>(II)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 166
    new-instance v4, Lauh;

    invoke-direct {v4}, Lauh;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 167
    new-instance v4, Lavj;

    invoke-direct {v4}, Lavj;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 168
    new-instance v4, Lawi;

    invoke-direct {v4}, Lawi;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 169
    new-instance v4, Lawp;

    invoke-direct {v4}, Lawp;-><init>()V

    aput-object v4, v0, v2

    .line 170
    sget-object v2, Latv;->bnS:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 172
    :try_start_1
    sget-object v2, Latv;->bnS:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latx;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 175
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
