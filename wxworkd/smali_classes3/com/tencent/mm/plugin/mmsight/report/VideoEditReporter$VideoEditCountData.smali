.class public Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;
.super Ljava/lang/Object;
.source "VideoEditReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoEditCountData"
.end annotation


# instance fields
.field scene:I

.field source:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->source:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->scene:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 99
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->scene:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x200

    if-ne p1, v2, :cond_2

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->source:I

    .line 102
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->scene:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 104
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->scene:I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEditCountData{scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditCountData;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
