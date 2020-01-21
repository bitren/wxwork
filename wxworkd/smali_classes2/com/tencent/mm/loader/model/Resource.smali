.class public final Lcom/tencent/mm/loader/model/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private next:Lcom/tencent/mm/loader/model/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/loader/model/Resource;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public append(Lcom/tencent/mm/loader/model/Resource;)Lcom/tencent/mm/loader/model/Resource;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/loader/model/Resource;->next:Lcom/tencent/mm/loader/model/Resource;

    if-nez v0, :cond_0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/loader/model/Resource;->next:Lcom/tencent/mm/loader/model/Resource;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/model/Resource;->append(Lcom/tencent/mm/loader/model/Resource;)Lcom/tencent/mm/loader/model/Resource;

    :goto_0
    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/loader/model/Resource;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/loader/model/Resource;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 29
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public next()Lcom/tencent/mm/loader/model/Resource;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/loader/model/Resource;->next:Lcom/tencent/mm/loader/model/Resource;

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/loader/model/Resource;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public value(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/loader/model/Resource;->value:Ljava/lang/Object;

    return-object p1
.end method
