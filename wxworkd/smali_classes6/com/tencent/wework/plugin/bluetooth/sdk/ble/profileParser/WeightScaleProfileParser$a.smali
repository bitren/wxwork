.class public Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;
.super Ljava/lang/Object;
.source "WeightScaleProfileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mDay:I

.field public mGm:I

.field public mGn:I

.field public mGo:I

.field public mMonth:I

.field public mYear:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62e

    .line 20
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mYear:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mMonth:I

    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mDay:I

    .line 23
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mGm:I

    .line 24
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mGn:I

    .line 25
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mGo:I

    return-void
.end method


# virtual methods
.method public C([BII)Z
    .locals 8

    .line 29
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "data size = %d, offset = %d, lenght = %d"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, p1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    const/4 v0, 0x7

    if-gt v0, p3, :cond_2

    .line 30
    array-length v2, p1

    add-int/2addr p3, p2

    if-ge v2, p3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    aget-byte p3, p1, p2

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr p3, v2

    iput p3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mYear:I

    add-int/lit8 p3, p2, 0x2

    .line 35
    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    iput p3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mMonth:I

    add-int/lit8 p3, p2, 0x3

    .line 36
    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    iput p3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mDay:I

    add-int/lit8 p3, p2, 0x4

    .line 37
    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    iput p3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mGm:I

    add-int/lit8 p3, p2, 0x5

    .line 38
    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    iput p3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mGn:I

    const/4 p3, 0x6

    add-int/2addr p2, p3

    .line 39
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mGo:I

    .line 40
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "year = %d, month = %d, day = %d, hours = %d, minutes = %d, seconds = %d"

    aput-object v0, p2, v4

    iget v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mYear:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    iget v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mMonth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    iget v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    iget v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mGm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    iget v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mGn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p2, v1

    iget v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;->mGo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 31
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "data input error"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
