.class public Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;
.super Ljava/lang/Object;
.source "FaceMemoryAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator$FaceMemItem;
    }
.end annotation


# static fields
.field private static FIXED_MEM_ITEM_LENGTH:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceMemoryAllocator"

.field private static mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 11
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;->FIXED_MEM_ITEM_LENGTH:I

    return v0
.end method

.method public static setFixedItemMemLength(I)V
    .locals 0

    .line 18
    sput p0, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;->FIXED_MEM_ITEM_LENGTH:I

    return-void
.end method


# virtual methods
.method public getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;->mInstance:Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;

    return-object v0
.end method
