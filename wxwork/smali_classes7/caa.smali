.class public Lcaa;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final cDF:[C

.field public static final cDG:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 12
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcaa;->cDF:[C

    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcaa;->cDG:[C

    return-void

    :array_0
    .array-data 2
        -0xf4s
        0x3001s
        -0xf7s
        0x3002s
        0x300bs
        0x3011s
        0x300ds
        0x300fs
        -0xe1s
        -0xe6s
        -0xe5s
        0x201ds
    .end array-data

    :array_1
    .array-data 2
        0x300as
        0x300es
        0x300cs
        -0xf8s
        0x201cs
        0x3010s
    .end array-data
.end method
