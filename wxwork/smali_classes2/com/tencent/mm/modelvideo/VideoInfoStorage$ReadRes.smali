.class public Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;
.super Ljava/lang/Object;
.source "VideoInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/VideoInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadRes"
.end annotation


# instance fields
.field public buf:[B

.field public bufLen:I

.field public newOffset:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->buf:[B

    const/4 v0, 0x0

    .line 742
    iput v0, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->bufLen:I

    .line 743
    iput v0, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->newOffset:I

    .line 744
    iput v0, p0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$ReadRes;->ret:I

    return-void
.end method
