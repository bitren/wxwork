.class public Lcyo$a;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public dYA:I

.field public dYB:I

.field final synthetic dYC:Lcyo;

.field public dYx:I

.field public dYy:I

.field public dYz:I

.field public enable:I

.field public fps:I

.field public height:I

.field public isLeftRotate:I

.field public orien:I

.field public previewHeight:I

.field public previewWidth:I

.field public rotate:I

.field public width:I


# direct methods
.method public constructor <init>(Lcyo;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcyo$a;->dYC:Lcyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcyo$a;->enable:I

    .line 74
    iput v0, p0, Lcyo$a;->fps:I

    .line 75
    iput v0, p0, Lcyo$a;->orien:I

    .line 76
    iput v0, p0, Lcyo$a;->rotate:I

    .line 77
    iput v0, p0, Lcyo$a;->isLeftRotate:I

    .line 78
    iput v0, p0, Lcyo$a;->width:I

    .line 79
    iput v0, p0, Lcyo$a;->height:I

    .line 80
    iput v0, p0, Lcyo$a;->previewWidth:I

    .line 81
    iput v0, p0, Lcyo$a;->previewHeight:I

    .line 82
    iput v0, p0, Lcyo$a;->dYx:I

    .line 83
    iput v0, p0, Lcyo$a;->dYy:I

    .line 84
    iput v0, p0, Lcyo$a;->dYz:I

    .line 85
    iput v0, p0, Lcyo$a;->dYA:I

    .line 86
    iput v0, p0, Lcyo$a;->dYB:I

    return-void
.end method
