.class public Lgvz$a;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public dYA:I

.field public dYB:I

.field public dYx:I

.field public dYy:I

.field public dYz:I

.field public enable:I

.field public fps:I

.field public height:I

.field public isLeftRotate:I

.field final synthetic nwP:Lgvz;

.field public orien:I

.field public previewHeight:I

.field public previewWidth:I

.field public rotate:I

.field public width:I


# direct methods
.method public constructor <init>(Lgvz;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lgvz$a;->nwP:Lgvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lgvz$a;->enable:I

    .line 74
    iput v0, p0, Lgvz$a;->fps:I

    .line 75
    iput v0, p0, Lgvz$a;->orien:I

    .line 76
    iput v0, p0, Lgvz$a;->rotate:I

    .line 77
    iput v0, p0, Lgvz$a;->isLeftRotate:I

    .line 78
    iput v0, p0, Lgvz$a;->width:I

    .line 79
    iput v0, p0, Lgvz$a;->height:I

    .line 80
    iput v0, p0, Lgvz$a;->previewWidth:I

    .line 81
    iput v0, p0, Lgvz$a;->previewHeight:I

    .line 82
    iput v0, p0, Lgvz$a;->dYx:I

    .line 83
    iput v0, p0, Lgvz$a;->dYy:I

    .line 84
    iput v0, p0, Lgvz$a;->dYz:I

    .line 85
    iput v0, p0, Lgvz$a;->dYA:I

    .line 86
    iput v0, p0, Lgvz$a;->dYB:I

    return-void
.end method
