.class public Lcom/tencent/tencentmap/streetviewsdk/t;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/nio/IntBuffer;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x96

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->d:Ljava/util/Hashtable;

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->f:I

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->d:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->b:I

    iget p1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->b:I

    iget p2, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->a:I

    if-le p1, p2, :cond_0

    mul-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    sub-int/2addr p1, p2

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->f:I

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->b:I

    iget p2, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->f:I

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->d:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->f:I

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->f:I

    :cond_0
    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->d:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->f:I

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->d:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/t;->b:I

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method
