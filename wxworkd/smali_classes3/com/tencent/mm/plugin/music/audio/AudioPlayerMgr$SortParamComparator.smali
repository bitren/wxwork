.class public Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$SortParamComparator;
.super Ljava/lang/Object;
.source "AudioPlayerMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortParamComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/modelaudio/AudioPlayParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;)V
    .locals 0

    .line 1584
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$SortParamComparator;->this$0:Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/modelaudio/AudioPlayParam;Lcom/tencent/mm/modelaudio/AudioPlayParam;)I
    .locals 5

    .line 1587
    iget-wide v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    iget-wide v2, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1589
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    iget-wide p1, p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1584
    check-cast p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    check-cast p2, Lcom/tencent/mm/modelaudio/AudioPlayParam;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr$SortParamComparator;->compare(Lcom/tencent/mm/modelaudio/AudioPlayParam;Lcom/tencent/mm/modelaudio/AudioPlayParam;)I

    move-result p1

    return p1
.end method
