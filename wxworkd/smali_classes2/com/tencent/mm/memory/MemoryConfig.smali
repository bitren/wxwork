.class public Lcom/tencent/mm/memory/MemoryConfig;
.super Ljava/lang/Object;
.source "MemoryConfig.java"


# static fields
.field public static final ARG_B8888_BYTE_COUNT:I = 0x4

.field public static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static final HIGH_HEAP_SIZE:I = 0x100

.field public static final LOW_HEAP_SIZE:I = 0x80

.field public static final SUPER_HEAP_SIZE:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mm/memory/MemoryConfig;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
