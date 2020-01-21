.class public Lgvg;
.super Ljava/lang/Object;
.source "MVCameraInfo.java"


# instance fields
.field private mCameraNum:I

.field private nvA:Landroid/graphics/Point;

.field private nvr:Ljava/lang/String;

.field private nvs:I

.field private nvt:Z

.field private nvu:Z

.field private nvv:I

.field private nvw:I

.field private nvx:Landroid/graphics/Point;

.field private nvy:Landroid/graphics/Point;

.field private nvz:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZIILandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgvg;->nvr:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 11
    iput v0, p0, Lgvg;->nvs:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lgvg;->mCameraNum:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lgvg;->nvt:Z

    .line 14
    iput-boolean v0, p0, Lgvg;->nvu:Z

    .line 15
    iput v1, p0, Lgvg;->nvv:I

    .line 28
    iput-object p1, p0, Lgvg;->nvr:Ljava/lang/String;

    .line 29
    iput p2, p0, Lgvg;->nvs:I

    .line 30
    iput p3, p0, Lgvg;->mCameraNum:I

    .line 31
    iput-boolean p4, p0, Lgvg;->nvt:Z

    .line 32
    iput-boolean p5, p0, Lgvg;->nvu:Z

    .line 33
    iput p6, p0, Lgvg;->nvv:I

    .line 34
    iput p7, p0, Lgvg;->nvw:I

    .line 35
    iput-object p8, p0, Lgvg;->nvx:Landroid/graphics/Point;

    .line 36
    iput-object p9, p0, Lgvg;->nvy:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public Tu(I)V
    .locals 0

    .line 98
    iput p1, p0, Lgvg;->nvs:I

    return-void
.end method

.method public Tv(I)V
    .locals 0

    .line 106
    iput p1, p0, Lgvg;->mCameraNum:I

    return-void
.end method

.method public Tw(I)V
    .locals 0

    .line 130
    iput p1, p0, Lgvg;->nvv:I

    return-void
.end method

.method public Tx(I)V
    .locals 0

    .line 138
    iput p1, p0, Lgvg;->nvw:I

    return-void
.end method

.method public euA()I
    .locals 1

    .line 126
    iget v0, p0, Lgvg;->nvv:I

    return v0
.end method

.method public euB()I
    .locals 1

    .line 134
    iget v0, p0, Lgvg;->nvw:I

    return v0
.end method

.method public euC()Landroid/graphics/Point;
    .locals 1

    .line 142
    iget-object v0, p0, Lgvg;->nvz:Landroid/graphics/Point;

    return-object v0
.end method

.method public euD()Landroid/graphics/Point;
    .locals 1

    .line 150
    iget-object v0, p0, Lgvg;->nvA:Landroid/graphics/Point;

    return-object v0
.end method

.method public euv()Landroid/graphics/Point;
    .locals 1

    .line 59
    iget-object v0, p0, Lgvg;->nvx:Landroid/graphics/Point;

    return-object v0
.end method

.method public euw()Landroid/graphics/Point;
    .locals 1

    .line 67
    iget-object v0, p0, Lgvg;->nvy:Landroid/graphics/Point;

    return-object v0
.end method

.method public eux()I
    .locals 1

    .line 94
    iget v0, p0, Lgvg;->nvs:I

    return v0
.end method

.method public euy()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lgvg;->nvt:Z

    return v0
.end method

.method public euz()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lgvg;->nvu:Z

    return v0
.end method

.method public g(Landroid/graphics/Point;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lgvg;->nvx:Landroid/graphics/Point;

    return-void
.end method

.method public getCameraNum()I
    .locals 1

    .line 102
    iget v0, p0, Lgvg;->mCameraNum:I

    return v0
.end method

.method public h(Landroid/graphics/Point;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lgvg;->nvy:Landroid/graphics/Point;

    return-void
.end method

.method public i(Landroid/graphics/Point;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lgvg;->nvz:Landroid/graphics/Point;

    return-void
.end method

.method public j(Landroid/graphics/Point;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lgvg;->nvA:Landroid/graphics/Point;

    return-void
.end method

.method public wv(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lgvg;->nvt:Z

    return-void
.end method

.method public ww(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lgvg;->nvu:Z

    return-void
.end method
