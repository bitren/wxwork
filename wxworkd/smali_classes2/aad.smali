.class public Laad;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field aNA:I

.field aNB:I

.field aNu:[I

.field aNv:Laac;

.field final aNw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laac;",
            ">;"
        }
    .end annotation
.end field

.field aNx:Z

.field aNy:I

.field aNz:I

.field bgColor:I

.field frameCount:I

.field height:I

.field status:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Laad;->aNu:[I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Laad;->status:I

    .line 26
    iput v0, p0, Laad;->frameCount:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laad;->aNw:Ljava/util/List;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Laad;->aNB:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 54
    iget v0, p0, Laad;->height:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 70
    iget v0, p0, Laad;->status:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 58
    iget v0, p0, Laad;->width:I

    return v0
.end method

.method public tN()I
    .locals 1

    .line 62
    iget v0, p0, Laad;->frameCount:I

    return v0
.end method
