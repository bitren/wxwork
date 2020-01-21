.class public Lcom/tencent/mm/modelcontrol/VideoConfigPara;
.super Ljava/lang/Object;
.source "VideoConfigPara.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public nEndKbps:I

.field public nEndTime:I

.field public nFps:I

.field public nHeight:I

.field public nStartKbps:I

.field public nStartTime:I

.field public nWidth:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartTime:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndTime:I

    .line 18
    iput p3, p0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nWidth:I

    .line 19
    iput p4, p0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nHeight:I

    .line 20
    iput p5, p0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nFps:I

    .line 21
    iput p6, p0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartKbps:I

    .line 22
    iput p7, p0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndKbps:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    if-eqz v1, :cond_1

    .line 31
    check-cast p1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    .line 32
    iget v0, p0, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartTime:I

    iget p1, p1, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartTime:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    return v0
.end method
