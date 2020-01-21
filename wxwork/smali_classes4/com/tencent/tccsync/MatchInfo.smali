.class public Lcom/tencent/tccsync/MatchInfo;
.super Ljava/lang/Object;
.source "MatchInfo.java"


# instance fields
.field public mIsAllAscii:Z

.field public mMatchBegin:I

.field public mMatchLen:I

.field public mMatchScore:I

.field public mMatchedIndex:I

.field public mPinYinStrLen:I

.field public mPinYinStrs:[B

.field public mSearchSubType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/tencent/tccsync/MatchInfo;->mMatchedIndex:I

    return-void
.end method
