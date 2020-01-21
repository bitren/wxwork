.class public abstract Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;
.super Ljava/lang/Object;
.source "AudioPlayListItemInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static TYPE_CUE:I = 0x1

.field public static TYPE_M3U:I = 0x2

.field public static TYPE_NONE:I


# instance fields
.field protected mType:I

.field protected mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_NONE:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->mType:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->mType:I

    return v0
.end method
