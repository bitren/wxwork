.class final Lcom/tencent/tencentmap/streetviewsdk/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/l;->b(IIIII)Lcom/tencent/tencentmap/streetviewsdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:I

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:[F

.field final synthetic g:[S


# direct methods
.method constructor <init>(IILjava/util/ArrayList;ILjava/util/ArrayList;[F[S)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->a:I

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->b:I

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->c:Ljava/util/ArrayList;

    iput p4, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->d:I

    iput-object p5, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->f:[F

    iput-object p7, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->g:[S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Point;
    .locals 4

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->a:I

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->b:I

    mul-int v1, v1, v0

    div-int v2, p1, v1

    mul-int v2, v2, v0

    rem-int v3, p1, v0

    add-int/2addr v2, v3

    rem-int/2addr p1, v1

    div-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "point key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public a()Lcom/tencent/tencentmap/streetviewsdk/m;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/m;->a:Lcom/tencent/tencentmap/streetviewsdk/m;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->d:I

    return v0
.end method

.method public b(I)[F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method

.method public c(I)[S
    .locals 0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->g:[S

    return-object p1
.end method

.method public d(I)[F
    .locals 0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->f:[F

    return-object p1
.end method

.method public e(I)[F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/l$2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method
