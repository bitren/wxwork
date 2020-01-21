.class public Lcom/tencent/liteav/network/i$a;
.super Ljava/lang/Object;
.source "UploadQualityData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field final synthetic f:Lcom/tencent/liteav/network/i;


# direct methods
.method protected constructor <init>(Lcom/tencent/liteav/network/i;)V
    .locals 2

    .line 187
    iput-object p1, p0, Lcom/tencent/liteav/network/i$a;->f:Lcom/tencent/liteav/network/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 188
    iput p1, p0, Lcom/tencent/liteav/network/i$a;->a:F

    .line 189
    iput p1, p0, Lcom/tencent/liteav/network/i$a;->b:F

    .line 190
    iput p1, p0, Lcom/tencent/liteav/network/i$a;->c:F

    .line 191
    iput p1, p0, Lcom/tencent/liteav/network/i$a;->d:F

    const-wide/16 v0, 0x0

    .line 192
    iput-wide v0, p0, Lcom/tencent/liteav/network/i$a;->e:J

    return-void
.end method
