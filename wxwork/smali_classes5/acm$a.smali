.class final Lacm$a;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lacp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final aQS:Lacm$b;

.field private aQT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method constructor <init>(Lacm$b;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lacm$a;->aQS:Lacm$b;

    return-void
.end method


# virtual methods
.method d(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 249
    iput p1, p0, Lacm$a;->size:I

    .line 250
    iput-object p2, p0, Lacm$a;->aQT:Ljava/lang/Class;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 255
    instance-of v0, p1, Lacm$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 256
    check-cast p1, Lacm$a;

    .line 257
    iget v0, p0, Lacm$a;->size:I

    iget v2, p1, Lacm$a;->size:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lacm$a;->aQT:Ljava/lang/Class;

    iget-object p1, p1, Lacm$a;->aQT:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 274
    iget v0, p0, Lacm$a;->size:I

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget-object v1, p0, Lacm$a;->aQT:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacm$a;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacm$a;->aQT:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vb()V
    .locals 1

    .line 269
    iget-object v0, p0, Lacm$a;->aQS:Lacm$b;

    invoke-virtual {v0, p0}, Lacm$b;->a(Lacp;)V

    return-void
.end method
