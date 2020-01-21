.class public Loicq/wlogin_sdk/b/cq;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t508.java"


# static fields
.field public static a:Z = true

.field public static i:I = 0x3e8

.field public static j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x508

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/b/cq;->h:I

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Boolean;
    .locals 5

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Loicq/wlogin_sdk/b/cq;->g:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 19
    iget v3, p0, Loicq/wlogin_sdk/b/cq;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Loicq/wlogin_sdk/b/cq;->a:Z

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    sput v3, Loicq/wlogin_sdk/b/cq;->i:I

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    new-array v3, v3, [B

    sput-object v3, Loicq/wlogin_sdk/b/cq;->j:[B

    .line 23
    sget-object v3, Loicq/wlogin_sdk/b/cq;->j:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget v2, Loicq/wlogin_sdk/b/cq;->i:I

    if-nez v2, :cond_1

    .line 28
    sput v0, Loicq/wlogin_sdk/b/cq;->i:I

    .line 29
    :cond_1
    sget-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    if-nez v0, :cond_2

    .line 30
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    .line 33
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 25
    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    sget v3, Loicq/wlogin_sdk/b/cq;->i:I

    if-nez v3, :cond_3

    .line 28
    sput v0, Loicq/wlogin_sdk/b/cq;->i:I

    .line 29
    :cond_3
    sget-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    if-nez v0, :cond_4

    .line 30
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    :cond_4
    return-object v2

    .line 27
    :goto_1
    sget v3, Loicq/wlogin_sdk/b/cq;->i:I

    if-nez v3, :cond_5

    .line 28
    sput v0, Loicq/wlogin_sdk/b/cq;->i:I

    .line 29
    :cond_5
    sget-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    if-nez v0, :cond_6

    .line 30
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    :cond_6
    throw v2
.end method
