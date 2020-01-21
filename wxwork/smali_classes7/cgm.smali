.class public Lcgm;
.super Ljava/lang/Object;
.source "SearchMatchItem.java"


# instance fields
.field public dde:I

.field public ddf:I

.field public ddg:J

.field public ddh:Ljava/lang/String;

.field public ddi:Lcfu;

.field public mMatchBegin:I

.field public mMatchScore:I

.field public mSourceType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcgm;->dde:I

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcgm;->mSourceType:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcgm;->mMatchBegin:I

    .line 33
    iput v0, p0, Lcgm;->ddf:I

    .line 37
    iput v0, p0, Lcgm;->mMatchScore:I

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lcgm;->ddg:J

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcgm;->ddh:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcgm;->ddi:Lcfu;

    return-void
.end method
