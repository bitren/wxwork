.class public Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;
.super Ljava/lang/Object;
.source "RecorderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/RecorderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferWrapper"
.end annotation


# instance fields
.field public buf:[B

.field public bufLen:I

.field public last:Z


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->bufLen:I

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->last:Z

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->buf:[B

    .line 138
    iput p2, p0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->bufLen:I

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->last:Z

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->bufLen:I

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->last:Z

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->buf:[B

    .line 144
    iput p2, p0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->bufLen:I

    .line 145
    iput-boolean p3, p0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->last:Z

    return-void
.end method
