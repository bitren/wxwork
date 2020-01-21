.class public Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;
.super Ljava/lang/Object;
.source "SightBitmapPool.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/SightBitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SightBitmapSize"
.end annotation


# instance fields
.field public height:I

.field private strRepr:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p1, p0, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->width:I

    .line 144
    iput p2, p0, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->height:I

    const-string v0, "SightBitmapSize: [%s, %s]"

    const/4 v1, 0x2

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->strRepr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 153
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    if-eqz v1, :cond_3

    .line 154
    iget v1, p0, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->width:I

    check-cast p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    iget v2, p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->width:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->height:I

    iget v2, p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->height:I

    if-ne v1, v2, :cond_1

    return v0

    .line 158
    :cond_1
    iget v0, p0, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->width:I

    iget v1, p0, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->height:I

    mul-int v0, v0, v1

    iget v1, p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->width:I

    iget p1, p1, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->height:I

    mul-int v1, v1, p1

    if-le v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;->strRepr:Ljava/lang/String;

    return-object v0
.end method
