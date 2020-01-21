.class final Lcom/tencent/tencentmap/streetviewsdk/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/l;->a(IIIII)Lcom/tencent/tencentmap/streetviewsdk/k;
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

.field final synthetic g:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(IILjava/util/ArrayList;ILjava/util/ArrayList;[FLjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->a:I

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->b:I

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->c:Ljava/util/ArrayList;

    iput p4, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->d:I

    iput-object p5, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->f:[F

    iput-object p7, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Point;
    .locals 3

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->b:I

    div-int v2, p1, v1

    sub-int/2addr v0, v2

    rem-int/2addr p1, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public a()Lcom/tencent/tencentmap/streetviewsdk/m;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/m;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->d:I

    return v0
.end method

.method public b(I)[F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method

.method public c(I)[S
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    return-object p1
.end method

.method public d(I)[F
    .locals 0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->f:[F

    return-object p1
.end method

.method public e(I)[F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/l$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method
