.class public final Laxk$b;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final bAI:Laxk$b;


# instance fields
.field public final bAJ:I

.field public final bAK:I

.field public final bAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Laxk$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Laxk$b;-><init>(III)V

    sput-object v0, Laxk$b;->bAI:Laxk$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1, v0, v0}, Laxk$b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Laxk$b;->bAJ:I

    .line 104
    iput p2, p0, Laxk$b;->bAK:I

    .line 105
    iput p3, p0, Laxk$b;->bAL:I

    return-void
.end method


# virtual methods
.method public Kk()Z
    .locals 2

    .line 120
    iget v0, p0, Laxk$b;->bAK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    check-cast p1, Laxk$b;

    .line 133
    iget v2, p0, Laxk$b;->bAJ:I

    iget v3, p1, Laxk$b;->bAJ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Laxk$b;->bAK:I

    iget v3, p1, Laxk$b;->bAK:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Laxk$b;->bAL:I

    iget p1, p1, Laxk$b;->bAL:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 140
    iget v0, p0, Laxk$b;->bAJ:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 141
    iget v0, p0, Laxk$b;->bAK:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 142
    iget v0, p0, Laxk$b;->bAL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public js(I)Laxk$b;
    .locals 3

    .line 112
    iget v0, p0, Laxk$b;->bAJ:I

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Laxk$b;

    iget v1, p0, Laxk$b;->bAK:I

    iget v2, p0, Laxk$b;->bAL:I

    invoke-direct {v0, p1, v1, v2}, Laxk$b;-><init>(III)V

    :goto_0
    return-object v0
.end method
