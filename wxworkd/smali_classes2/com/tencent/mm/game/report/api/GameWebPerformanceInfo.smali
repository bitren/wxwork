.class public Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
.super Ljava/lang/Object;
.source "GameWebPerformanceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.GameWebPerformanceInfo"

.field private static webPerformanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public commJsVersion:Ljava/lang/String;

.field public createViewBgn:J

.field public createViewEnd:J

.field public gameCenterUICreate:J

.field public getA8keyBgn:J

.field public getA8keyEnd:J

.field public getPageDataBgn:J

.field public getPageDataEnd:J

.field public hasFloatLayer:I

.field public isFirstPage:I

.field public isLuggage:I

.field public isPreloadWebCore:I

.field public isWePkg:I

.field public jsapiCanUsed:I

.field public jsbridgeInject:J

.field public loadUrlBgn:J

.field public onPageFinished:J

.field public onPageStarted:J

.field public pageKey:Ljava/lang/String;

.field public pkgId:Ljava/lang/String;

.field public pkgVersion:Ljava/lang/String;

.field public preloadWePkgBgn:J

.field public preloadWePkgEnd:J

.field public preloadWebCoreBgn:J

.field public preloadWebCoreEnd:J

.field public startTime:J

.field public startWebUI:J

.field public url:Ljava/lang/String;

.field public usedCacheData:I

.field public usedCacheUinKey:I

.field public webUICreate:J

.field public webUIDestroy:J

.field public webUIInFront:J

.field public webUIOnShowBgn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webPerformanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->pageKey:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isLuggage:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isWePkg:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isPreloadWebCore:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isFirstPage:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->usedCacheUinKey:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->usedCacheData:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->jsapiCanUsed:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->hasFloatLayer:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->pkgId:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gameCenterUICreate:J

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startWebUI:J

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWePkgBgn:J

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWePkgEnd:J

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWebCoreBgn:J

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWebCoreEnd:J

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUICreate:J

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUIOnShowBgn:J

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->createViewBgn:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->createViewEnd:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->jsbridgeInject:J

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->loadUrlBgn:J

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->onPageStarted:J

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->onPageFinished:J

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->getA8keyBgn:J

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->getA8keyEnd:J

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUIInFront:J

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUIDestroy:J

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->getPageDataBgn:J

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->getPageDataEnd:J

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->commJsVersion:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->pkgVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static cleanup()V
    .locals 1

    .line 216
    sget-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webPerformanceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static declared-synchronized create(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .locals 3

    const-class v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webPerformanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    sget-object v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webPerformanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_0
    new-instance v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-direct {v1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>()V

    .line 207
    sget-object v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webPerformanceMap:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .locals 3

    const-class v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    new-instance p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-direct {p0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 193
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webPerformanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    sget-object v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webPerformanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 196
    :cond_1
    :try_start_2
    new-instance v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-direct {v1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>()V

    .line 197
    sget-object v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webPerformanceMap:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static remove(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .locals 1

    .line 212
    sget-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webPerformanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "url: %s, isLuggage: %d, isWePkg: %d, isPreloadWebCore: %d, isFirstPage: %d, usedCacheUinKey: %d, jsapiCanUsed: %d, hasFloatLayer: %d, pkgId: %s,startTime: %d, gameCenterUICreate: %d, startWebUI: %d, preloadWePkgBgn: %d,preloadWePkgEnd: %d, preloadWebCoreBgn: %d, preloadWebCoreEnd: %d, webUICreate: %d, webUIOnShowBgn: %d, createViewBgn: %d,createViewEnd: %d, jsbridgeInject: %d, loadUrlBgn: %d, onPageStarted: %d,onPageFinished: %d, getA8keyBgn: %d, getA8keyEnd: %d, webUIInFront: %d, webUIDestroy: %d, commJsVersion: %s, pkgVersion: %s"

    const/16 v1, 0x1e

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isLuggage:I

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isWePkg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isPreloadWebCore:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isFirstPage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->usedCacheUinKey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->jsapiCanUsed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->hasFloatLayer:I

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->pkgId:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gameCenterUICreate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startWebUI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWebCoreBgn:J

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWePkgEnd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWebCoreBgn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWebCoreEnd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUICreate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUIOnShowBgn:J

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->createViewBgn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->createViewEnd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->jsbridgeInject:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->loadUrlBgn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->onPageStarted:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->onPageFinished:J

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->getA8keyBgn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->getA8keyEnd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUIInFront:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUIDestroy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->commJsVersion:Ljava/lang/String;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->pkgVersion:Ljava/lang/String;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 170
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 81
    iget-object p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isLuggage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isWePkg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isPreloadWebCore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->isFirstPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->usedCacheUinKey:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->usedCacheData:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->jsapiCanUsed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->hasFloatLayer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->pkgId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gameCenterUICreate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startWebUI:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWePkgBgn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWePkgEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWebCoreBgn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->preloadWebCoreEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUICreate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUIOnShowBgn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->createViewBgn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->createViewEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->jsbridgeInject:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->loadUrlBgn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->onPageStarted:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->onPageFinished:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->getA8keyBgn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->getA8keyEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUIInFront:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->webUIDestroy:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->getPageDataBgn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->getPageDataEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->commJsVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->pkgVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
