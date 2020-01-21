.class public final Lhwd$a;
.super Lhnw;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwd;->bL(Ljava/lang/CharSequence;)Lhnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private index:I

.field final synthetic nUa:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lhwd$a;->nUa:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lhnw;-><init>()V

    return-void
.end method


# virtual methods
.method public eBU()C
    .locals 3

    .line 276
    iget-object v0, p0, Lhwd$a;->nUa:Ljava/lang/CharSequence;

    iget v1, p0, Lhwd$a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhwd$a;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 278
    iget v0, p0, Lhwd$a;->index:I

    iget-object v1, p0, Lhwd$a;->nUa:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
