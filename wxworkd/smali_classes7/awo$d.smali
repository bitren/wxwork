.class public final Lawo$d;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private bvi:Ljava/lang/String;

.field private final bxt:Ljava/lang/String;

.field private final bxu:I

.field private final bxv:I

.field private bxw:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 122
    invoke-direct {p0, v0, p1, p2}, Lawo$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lawo$d;->bxt:Ljava/lang/String;

    .line 127
    iput p2, p0, Lawo$d;->bxu:I

    .line 128
    iput p3, p0, Lawo$d;->bxv:I

    .line 129
    iput v0, p0, Lawo$d;->bxw:I

    return-void
.end method

.method private JA()V
    .locals 2

    .line 167
    iget v0, p0, Lawo$d;->bxw:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Jx()V
    .locals 2

    .line 137
    iget v0, p0, Lawo$d;->bxw:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lawo$d;->bxu:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lawo$d;->bxv:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lawo$d;->bxw:I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawo$d;->bxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawo$d;->bxw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawo$d;->bvi:Ljava/lang/String;

    return-void
.end method

.method public Jy()I
    .locals 1

    .line 148
    invoke-direct {p0}, Lawo$d;->JA()V

    .line 149
    iget v0, p0, Lawo$d;->bxw:I

    return v0
.end method

.method public Jz()Ljava/lang/String;
    .locals 1

    .line 162
    invoke-direct {p0}, Lawo$d;->JA()V

    .line 163
    iget-object v0, p0, Lawo$d;->bvi:Ljava/lang/String;

    return-object v0
.end method
