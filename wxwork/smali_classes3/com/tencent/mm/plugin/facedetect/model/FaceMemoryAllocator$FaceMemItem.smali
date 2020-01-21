.class public Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator$FaceMemItem;
.super Ljava/lang/Object;
.source "FaceMemoryAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceMemItem"
.end annotation


# instance fields
.field private id:I

.field private mem:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;->access$000()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator;->access$000()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator$FaceMemItem;->mem:[B

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceMemoryAllocator$FaceMemItem;->id:I

    return-void

    :cond_0
    const-string v0, "MicroMsg.FaceMemoryAllocator"

    const-string/jumbo v1, "hy: memlength not set"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "memlength not set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
