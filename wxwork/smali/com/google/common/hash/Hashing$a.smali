.class Lcom/google/common/hash/Hashing$a;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final bWp:Lbgs;

.field static final bWq:Lbgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Hashing$a;->bWp:Lbgs;

    .line 147
    invoke-static {}, Lcom/google/common/hash/Hashing;->access$100()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->lz(I)Lbgs;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Hashing$a;->bWq:Lbgs;

    return-void
.end method
