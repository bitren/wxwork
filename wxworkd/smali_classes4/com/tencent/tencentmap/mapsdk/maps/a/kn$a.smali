.class public Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;
.super Ljava/lang/Object;
.source "RTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/kq;

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/ko;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->a:Ljava/lang/Integer;

    .line 183
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->b:Ljava/lang/Integer;

    .line 184
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kr;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kr;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kq;

    .line 185
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kp;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kp;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ko;

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kn$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;
    .locals 0

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/kn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            ">()",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kn<",
            "TT;TS;>;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 267
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->e:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->a:Ljava/lang/Integer;

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->b:Ljava/lang/Integer;

    .line 273
    :cond_2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ko;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kq;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;-><init>(IILcom/tencent/tencentmap/mapsdk/maps/a/ko;Lcom/tencent/tencentmap/mapsdk/maps/a/kq;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kf;Lcom/tencent/tencentmap/mapsdk/maps/a/kn$1;)V

    return-object v0
.end method

.method public b(I)Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;
    .locals 0

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->a:Ljava/lang/Integer;

    return-object p0
.end method
