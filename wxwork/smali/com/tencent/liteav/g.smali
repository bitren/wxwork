.class public Lcom/tencent/liteav/g;
.super Ljava/lang/Object;
.source "TXCPlayerConfig.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    iput v0, p0, Lcom/tencent/liteav/g;->a:F

    .line 12
    iput v0, p0, Lcom/tencent/liteav/g;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/tencent/liteav/g;->c:F

    const/16 v0, 0x320

    .line 16
    iput v0, p0, Lcom/tencent/liteav/g;->d:I

    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/tencent/liteav/g;->e:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/tencent/liteav/g;->f:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->g:Z

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->h:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->i:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->j:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->k:Z

    .line 32
    iput v0, p0, Lcom/tencent/liteav/g;->l:I

    const/16 v0, 0xa

    .line 38
    iput v0, p0, Lcom/tencent/liteav/g;->p:I

    return-void
.end method
