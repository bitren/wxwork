.class public Lfvh$a;
.super Ljava/lang/Object;
.source "AlbumItemViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static VIEW_TYPE_COUNT:I = 0x6


# instance fields
.field public fBX:Ljava/lang/String;

.field public isSelect:Z

.field public kLm:Z

.field public mDuration:J

.field public mImageId:I

.field public mThumbPath:Ljava/lang/String;

.field public mVideoPath:Ljava/lang/String;

.field public mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lfvh$a;->fBX:Ljava/lang/String;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lfvh$a;->mImageId:I

    .line 47
    iput-boolean v1, p0, Lfvh$a;->isSelect:Z

    .line 48
    iput-boolean v1, p0, Lfvh$a;->kLm:Z

    .line 50
    iput-object v0, p0, Lfvh$a;->mVideoPath:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lfvh$a;->mThumbPath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 52
    iput-wide v2, p0, Lfvh$a;->mDuration:J

    .line 53
    iput v1, p0, Lfvh$a;->mViewType:I

    .line 63
    iput p1, p0, Lfvh$a;->mViewType:I

    return-void
.end method
