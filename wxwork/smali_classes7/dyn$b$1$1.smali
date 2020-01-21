.class Ldyn$b$1$1;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyn$b$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final fUw:[Ldyn$b;

.field final synthetic fUx:Ldyn$b$1;

.field index:I


# direct methods
.method constructor <init>(Ldyn$b$1;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ldyn$b$1$1;->fUx:Ldyn$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object p1, p0, Ldyn$b$1$1;->fUx:Ldyn$b$1;

    iget-object p1, p1, Ldyn$b$1;->fUv:[Ldyn$b;

    iput-object p1, p0, Ldyn$b$1$1;->fUw:[Ldyn$b;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Ldyn$b$1$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 92
    iget-object v0, p0, Ldyn$b$1$1;->fUw:[Ldyn$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget v2, p0, Ldyn$b$1$1;->index:I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Ldyn$b$1$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Ldyn$b$1$1;->fUw:[Ldyn$b;

    iget v1, p0, Ldyn$b$1$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldyn$b$1$1;->index:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldyn$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
