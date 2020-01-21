.class public Leus;
.super Ljava/lang/Object;
.source "BlueToothChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leus$b;,
        Leus$a;
    }
.end annotation


# static fields
.field private static final SPECIFIC_BLE_BROADCASET_FLAG:[B


# instance fields
.field private hOU:Z

.field private hOV:Lgnl;

.field private hOW:Ljava/lang/Runnable;

.field private stop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Leus;->SPECIFIC_BLE_BROADCASET_FLAG:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x12t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Leus;->hOU:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Leus;->stop:Z

    return-void
.end method

.method static synthetic a(Leus;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iput-object p1, p0, Leus;->hOW:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Leus;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Leus;->hOU:Z

    return p0
.end method

.method static synthetic a(Leus;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Leus;->hOU:Z

    return p1
.end method

.method static synthetic b(Leus;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Leus;->stop:Z

    return p0
.end method

.method static synthetic bXj()[B
    .locals 1

    .line 23
    sget-object v0, Leus;->SPECIFIC_BLE_BROADCASET_FLAG:[B

    return-object v0
.end method

.method static synthetic c(Leus;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Leus;->hOW:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Leus;)Lgnl;
    .locals 0

    .line 23
    iget-object p0, p0, Leus;->hOV:Lgnl;

    return-object p0
.end method

.method private static dc([B)Leus$b;
    .locals 10

    .line 150
    new-instance v0, Leus$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leus$b;-><init>(Leus$1;)V

    .line 151
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    .line 153
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 157
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_4

    .line 193
    :pswitch_0
    new-array v3, v2, [B

    .line 194
    invoke-virtual {v1, v3, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 196
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leus$b;->localName:Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_4

    :goto_1
    :pswitch_1
    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 185
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 186
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 187
    iget-object v7, v0, Leus$b;->hPd:Ljava/util/HashSet;

    new-instance v8, Ljava/util/UUID;

    invoke-direct {v8, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x10

    int-to-byte v2, v2

    goto :goto_1

    :goto_2
    :pswitch_2
    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    .line 176
    iget-object v3, v0, Leus$b;->hPd:Ljava/util/HashSet;

    const-string v4, "%08x-0000-1000-8000-00805f9b34fb"

    new-array v7, v5, [Ljava/lang/Object;

    .line 177
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 176
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    goto :goto_2

    :goto_3
    :pswitch_3
    if-lt v2, v3, :cond_3

    .line 168
    iget-object v4, v0, Leus$b;->hPd:Ljava/util/HashSet;

    const-string v7, "%08x-0000-1000-8000-00805f9b34fb"

    new-array v8, v5, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v8, v6

    .line 168
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Leus$b;->flags:B

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    goto :goto_4

    .line 199
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput-short v3, v0, Leus$b;->hPe:S

    add-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    .line 201
    new-array v3, v2, [B

    iput-object v3, v0, Leus$b;->hPf:[B

    .line 202
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, v0, Leus$b;->hPf:[B

    invoke-static {p0, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_4
    if-lez v2, :cond_0

    .line 208
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_4
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic dd([B)Leus$b;
    .locals 0

    .line 23
    invoke-static {p0}, Leus;->dc([B)Leus$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/String;Leus$a;)V
    .locals 5

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->isBlueToothEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 41
    invoke-interface {p2, p1, v0}, Leus$a;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Leus;->stopScan()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Leus;->stop:Z

    .line 47
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    .line 49
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "BlueToothChecker"

    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "0000FCE7-0000-1000-8000-00805F9B34FB"

    .line 54
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 55
    new-array v2, v3, [Ljava/util/UUID;

    aput-object p1, v2, v0

    .line 56
    iget-object p1, p0, Leus;->hOW:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 57
    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 59
    :cond_3
    iput-boolean v0, p0, Leus;->hOU:Z

    .line 60
    new-instance p1, Leus$1;

    invoke-direct {p1, p0, p2, v2, v1}, Leus$1;-><init>(Leus;Leus$a;[Ljava/util/UUID;Ljava/util/HashSet;)V

    iput-object p1, p0, Leus;->hOV:Lgnl;

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->scan(I[Ljava/util/UUID;Lgnl;)Z

    return-void
.end method

.method public stopScan()V
    .locals 5

    const-string v0, "BlueToothChecker"

    const/4 v1, 0x2

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopScan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Leus;->stop:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Leus;->hOW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 219
    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Leus;->hOV:Lgnl;

    .line 222
    iput-boolean v4, p0, Leus;->stop:Z

    .line 223
    invoke-static {v3}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->stopScan(I)V

    return-void
.end method
