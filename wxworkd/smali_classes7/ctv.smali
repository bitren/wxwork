.class public Lctv;
.super Ljava/lang/Object;
.source "ActivityStubManager.java"


# static fields
.field private static dMm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dMn:[I

.field private static final dMo:[I

.field private static final dMp:[I

.field private static final dMq:[I

.field private static final dMr:[I

.field private static final dMs:[I

.field private static final dMt:[I

.field private static final dMu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctv;->dMm:Ljava/util/Map;

    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lctv;->dMn:[I

    .line 19
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lctv;->dMo:[I

    .line 21
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lctv;->dMp:[I

    .line 23
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lctv;->dMq:[I

    .line 26
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lctv;->dMr:[I

    .line 27
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lctv;->dMs:[I

    .line 28
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lctv;->dMt:[I

    .line 29
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lctv;->dMu:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x3
    .end array-data

    :array_2
    .array-data 4
        0xa
        0x3
    .end array-data

    :array_3
    .array-data 4
        0xa
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static e(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .line 35
    sget-object v0, Lctv;->dMm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 65
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->dMw:Ljava/lang/String;

    .line 66
    sget-object v0, Lctv;->dMr:[I

    .line 67
    sget-object v1, Lctv;->dMn:[I

    goto :goto_0

    .line 58
    :pswitch_0
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->dMz:Ljava/lang/String;

    .line 59
    sget-object v0, Lctv;->dMu:[I

    .line 60
    sget-object v1, Lctv;->dMq:[I

    goto :goto_0

    .line 52
    :pswitch_1
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->dMy:Ljava/lang/String;

    .line 53
    sget-object v0, Lctv;->dMt:[I

    .line 54
    sget-object v1, Lctv;->dMp:[I

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->dMx:Ljava/lang/String;

    .line 47
    sget-object v0, Lctv;->dMs:[I

    .line 48
    sget-object v1, Lctv;->dMo:[I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_T"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move-object p2, p1

    const/4 p1, 0x0

    .line 78
    :goto_1
    aget v4, v0, p1

    add-int/lit8 v5, v4, 0x1

    aput v5, v0, p1

    .line 79
    aget v1, v1, p1

    if-lt v4, v1, :cond_2

    .line 80
    aput v3, v0, p1

    const/4 v4, 0x0

    .line 83
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    sget-object p2, Lctv;->dMm:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
