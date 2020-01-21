.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ln;
.super Ljava/lang/Object;
.source "FrontierManager.java"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/tencent/map/lib/basemap/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/tencent/tencentmap/mapsdk/maps/a/ln;


# instance fields
.field private c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->f:Z

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/maps/a/ln;
    .locals 2

    .line 47
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;-><init>()V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    return-object v0
.end method

.method public static a(Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 216
    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    .line 219
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 221
    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_6

    .line 222
    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-gez v9, :cond_2

    :cond_1
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_5

    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_5

    :cond_2
    aget-object v5, p1, v1

    .line 223
    invoke-virtual {v5}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-lez v9, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_5

    .line 224
    :cond_3
    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v7

    aget-object v9, p1, v1

    invoke-virtual {v9}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v9

    sub-double/2addr v7, v9

    aget-object v9, p1, v4

    invoke-virtual {v9}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v9

    aget-object v11, p1, v1

    invoke-virtual {v11}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v11

    sub-double/2addr v9, v11

    div-double/2addr v7, v9

    aget-object v4, p1, v4

    .line 225
    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v9

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v11

    sub-double/2addr v9, v11

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v7

    cmpg-double v4, v5, v7

    if-gez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    :cond_5
    add-int/lit8 v4, v1, 0x1

    move v13, v4

    move v4, v1

    move v1, v13

    goto/16 :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v0
.end method

.method public static a([Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z
    .locals 8

    .line 241
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p0, v2

    .line 242
    invoke-static {v5, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a(Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result v5

    or-int/2addr v3, v5

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 251
    :goto_1
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v7, p1, v3

    .line 252
    invoke-static {v7, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a(Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result v7

    or-int/2addr v5, v7

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private static d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ":"

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 188
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    .line 190
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Lcom/tencent/map/lib/basemap/data/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 191
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 192
    aget-object v3, p0, v2

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 193
    new-instance v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    .line 194
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    aget-object v3, v3, v1

    .line 195
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-int v3, v9

    invoke-direct {v4, v5, v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 193
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->f:Z

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/frontiers.dat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d:Ljava/lang/String;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bak"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->f:Z

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-gtz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "124.240000,39.863000:127.060000,41.420000:128.320000,41.340000:128.338164,41.966811:129.070015,42.006633:129.392187,42.394602:129.544000,42.337000:129.757733,42.443019:129.915455,42.958121:130.581000,42.411000:130.664000,42.409000:130.660000,42.750000:131.056800,42.832500:131.362267,43.147780:131.359097,44.050378:131.184574,44.758711:131.911825,45.219501:133.163642,44.937724:135.144366,48.211013:135.128000,48.597000:131.071828,47.811040:130.773650,49.035551:128.751969,49.726565:125.969075,53.154351:123.347269,53.704738:120.827269,53.390754:119.713597,52.637780:120.321762,52.210396:118.926328,50.226355:117.662701,49.700280:116.622716,49.956516:115.284508,48.000368:116.104389,47.451176:118.485448,47.755809:119.550866,46.911548:117.463642,46.804509:113.640000,45.105329:111.969090,45.243847:111.267254,44.465714:111.589045,43.737317:109.905388,42.763982:107.448179,42.614694:105.337313,41.946215:100.992746,42.800196:96.838239,42.914056:95.070866,44.957807:91.816477,45.242319:91.161836,46.742245:90.130007,47.948495:88.699097,48.336174:87.883642,49.202090:86.809933,49.172099:85.459963,48.255788:85.328157,47.119427:82.919985,47.328453:82.134523,45.619623:82.396343,45.291415:81.735685,45.446091:79.797183,45.018009:80.618157,43.259401:80.112694,42.868284:80.120896,42.260590:77.976351,41.282314:76.788172,41.096389:76.197254,40.491205:75.361880,40.846808:73.365418,39.794560:73.634523,38.503352:74.669067,38.423003:74.896815,37.310540:74.429528,37.294106:74.454501,36.972073:75.734530,36.578999:75.962701,35.784605:77.852731,35.299899:78.205470,34.574291:78.973568,32.910437:78.263619,32.582183:78.649985,30.992536:81.199112,29.930890:81.625396,30.231654:85.988179,27.769037:88.674612,27.787987:88.840910,27.047339:89.241858,27.247275:89.644552,28.077447:90.426358,28.002589:91.425425,27.605415:92.127284,26.721880:93.834582,26.907073:95.855604,28.198876:97.000074,27.593593:97.491836,27.849236:97.700896,28.296779:98.301769,27.394792:98.605433,27.417494:98.502702,26.026786:97.440895,25.088802:97.485448,23.745403:98.497224,24.030523:98.809985,23.174956:99.324515,22.945024:99.099993,22.084196:100.205485,21.391178:101.003735,21.463004:101.278198,21.122876:101.931836,21.129823:101.785481,22.197373:102.650063,22.558783:103.074619,22.382137:103.979093,22.474798:104.809933,22.767793:105.399978,23.049961:106.469971,22.704082:106.610899,21.787060:107.897261,21.372454:107.490036,19.305984:109.748489,14.674666:110.039063,11.480025:107.666016,6.271618:111.752930,3.281824:112.939454,3.413421:115.018257,6.054474:118.674316,10.790140:119.164223,12.212996:119.707031,18.020528:121.959229,21.677848:122.699226,23.809795:127.303391,24.447079:127.390663,31.568056:124.335754,32.823666"

    .line 69
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object p1

    .line 70
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "china"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "124.240000,39.863000:127.060000,41.420000:128.320000,41.340000:128.338164,41.966811:129.070015,42.006633:129.392187,42.394602:129.544000,42.337000:129.757733,42.443019:129.915455,42.958121:130.581000,42.411000:130.664000,42.409000:130.660000,42.750000:131.056800,42.832500:131.362267,43.147780:131.359097,44.050378:131.184574,44.758711:131.911825,45.219501:133.163642,44.937724:135.144366,48.211013:135.128000,48.597000:131.071828,47.811040:130.773650,49.035551:128.751969,49.726565:125.969075,53.154351:123.347269,53.704738:120.827269,53.390754:119.713597,52.637780:120.321762,52.210396:118.926328,50.226355:117.662701,49.700280:116.622716,49.956516:115.284508,48.000368:116.104389,47.451176:118.485448,47.755809:119.550866,46.911548:117.463642,46.804509:113.640000,45.105329:111.969090,45.243847:111.267254,44.465714:111.589045,43.737317:109.905388,42.763982:107.448179,42.614694:105.337313,41.946215:100.992746,42.800196:96.838239,42.914056:95.070866,44.957807:91.816477,45.242319:91.161836,46.742245:90.130007,47.948495:88.699097,48.336174:87.883642,49.202090:86.809933,49.172099:85.459963,48.255788:85.328157,47.119427:82.919985,47.328453:82.134523,45.619623:82.396343,45.291415:81.735685,45.446091:79.797183,45.018009:80.618157,43.259401:80.112694,42.868284:80.120896,42.260590:77.976351,41.282314:76.788172,41.096389:76.197254,40.491205:75.361880,40.846808:73.365418,39.794560:73.634523,38.503352:74.669067,38.423003:74.896815,37.310540:74.429528,37.294106:74.454501,36.972073:75.734530,36.578999:75.962701,35.784605:77.852731,35.299899:78.205470,34.574291:78.973568,32.910437:78.263619,32.582183:78.649985,30.992536:81.199112,29.930890:81.625396,30.231654:85.988179,27.769037:88.674612,27.787987:88.840910,27.047339:89.241858,27.247275:89.644552,28.077447:90.426358,28.002589:91.425425,27.605415:92.127284,26.721880:93.834582,26.907073:95.855604,28.198876:97.000074,27.593593:97.491836,27.849236:97.700896,28.296779:98.301769,27.394792:98.605433,27.417494:98.502702,26.026786:97.440895,25.088802:97.485448,23.745403:98.497224,24.030523:98.809985,23.174956:99.324515,22.945024:99.099993,22.084196:100.205485,21.391178:101.003735,21.463004:101.278198,21.122876:101.931836,21.129823:101.785481,22.197373:102.650063,22.558783:103.074619,22.382137:103.979093,22.474798:104.809933,22.767793:105.399978,23.049961:106.469971,22.704082:106.610899,21.787060:107.897261,21.372454:107.490036,19.305984:109.748489,14.674666:110.039063,11.480025:107.666016,6.271618:111.752930,3.281824:112.939454,3.413421:115.018257,6.054474:118.674316,10.790140:119.164223,12.212996:119.707031,18.020528:121.397269,20.720622:118.487770,21.778166:119.578789,24.089008:120.465831,25.121382:121.207406,25.815692:121.869972,25.849447:122.742859,25.209509:122.699226,23.809795:127.303391,24.447079:127.390663,31.568056:124.335754,32.823666"

    .line 71
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object p1

    .line 72
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "inland"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "121.397269,20.720622:118.487770,21.778166:119.578789,24.089008:120.465831,25.121382:121.207406,25.815692:121.869972,25.849447:122.742859,25.209509:122.699226,23.809795:121.959229,21.677848"

    .line 73
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object p1

    .line 74
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "taiwan"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->b(Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    .line 103
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 107
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v3

    .line 96
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "UTF-8"

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 109
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 103
    :goto_0
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 107
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    .line 103
    :catch_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 107
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v3
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 141
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 143
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "version"

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 153
    sget-object v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_3
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "china"

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "124.240000,39.863000:127.060000,41.420000:128.320000,41.340000:128.338164,41.966811:129.070015,42.006633:129.392187,42.394602:129.544000,42.337000:129.757733,42.443019:129.915455,42.958121:130.581000,42.411000:130.664000,42.409000:130.660000,42.750000:131.056800,42.832500:131.362267,43.147780:131.359097,44.050378:131.184574,44.758711:131.911825,45.219501:133.163642,44.937724:135.144366,48.211013:135.128000,48.597000:131.071828,47.811040:130.773650,49.035551:128.751969,49.726565:125.969075,53.154351:123.347269,53.704738:120.827269,53.390754:119.713597,52.637780:120.321762,52.210396:118.926328,50.226355:117.662701,49.700280:116.622716,49.956516:115.284508,48.000368:116.104389,47.451176:118.485448,47.755809:119.550866,46.911548:117.463642,46.804509:113.640000,45.105329:111.969090,45.243847:111.267254,44.465714:111.589045,43.737317:109.905388,42.763982:107.448179,42.614694:105.337313,41.946215:100.992746,42.800196:96.838239,42.914056:95.070866,44.957807:91.816477,45.242319:91.161836,46.742245:90.130007,47.948495:88.699097,48.336174:87.883642,49.202090:86.809933,49.172099:85.459963,48.255788:85.328157,47.119427:82.919985,47.328453:82.134523,45.619623:82.396343,45.291415:81.735685,45.446091:79.797183,45.018009:80.618157,43.259401:80.112694,42.868284:80.120896,42.260590:77.976351,41.282314:76.788172,41.096389:76.197254,40.491205:75.361880,40.846808:73.365418,39.794560:73.634523,38.503352:74.669067,38.423003:74.896815,37.310540:74.429528,37.294106:74.454501,36.972073:75.734530,36.578999:75.962701,35.784605:77.852731,35.299899:78.205470,34.574291:78.973568,32.910437:78.263619,32.582183:78.649985,30.992536:81.199112,29.930890:81.625396,30.231654:85.988179,27.769037:88.674612,27.787987:88.840910,27.047339:89.241858,27.247275:89.644552,28.077447:90.426358,28.002589:91.425425,27.605415:92.127284,26.721880:93.834582,26.907073:95.855604,28.198876:97.000074,27.593593:97.491836,27.849236:97.700896,28.296779:98.301769,27.394792:98.605433,27.417494:98.502702,26.026786:97.440895,25.088802:97.485448,23.745403:98.497224,24.030523:98.809985,23.174956:99.324515,22.945024:99.099993,22.084196:100.205485,21.391178:101.003735,21.463004:101.278198,21.122876:101.931836,21.129823:101.785481,22.197373:102.650063,22.558783:103.074619,22.382137:103.979093,22.474798:104.809933,22.767793:105.399978,23.049961:106.469971,22.704082:106.610899,21.787060:107.897261,21.372454:107.490036,19.305984:109.748489,14.674666:110.039063,11.480025:107.666016,6.271618:111.752930,3.281824:112.939454,3.413421:115.018257,6.054474:118.674316,10.790140:119.164223,12.212996:119.707031,18.020528:121.959229,21.677848:122.699226,23.809795:127.303391,24.447079:127.390663,31.568056:124.335754,32.823666"

    .line 159
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 161
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "china"

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_4
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "inland"

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "124.240000,39.863000:127.060000,41.420000:128.320000,41.340000:128.338164,41.966811:129.070015,42.006633:129.392187,42.394602:129.544000,42.337000:129.757733,42.443019:129.915455,42.958121:130.581000,42.411000:130.664000,42.409000:130.660000,42.750000:131.056800,42.832500:131.362267,43.147780:131.359097,44.050378:131.184574,44.758711:131.911825,45.219501:133.163642,44.937724:135.144366,48.211013:135.128000,48.597000:131.071828,47.811040:130.773650,49.035551:128.751969,49.726565:125.969075,53.154351:123.347269,53.704738:120.827269,53.390754:119.713597,52.637780:120.321762,52.210396:118.926328,50.226355:117.662701,49.700280:116.622716,49.956516:115.284508,48.000368:116.104389,47.451176:118.485448,47.755809:119.550866,46.911548:117.463642,46.804509:113.640000,45.105329:111.969090,45.243847:111.267254,44.465714:111.589045,43.737317:109.905388,42.763982:107.448179,42.614694:105.337313,41.946215:100.992746,42.800196:96.838239,42.914056:95.070866,44.957807:91.816477,45.242319:91.161836,46.742245:90.130007,47.948495:88.699097,48.336174:87.883642,49.202090:86.809933,49.172099:85.459963,48.255788:85.328157,47.119427:82.919985,47.328453:82.134523,45.619623:82.396343,45.291415:81.735685,45.446091:79.797183,45.018009:80.618157,43.259401:80.112694,42.868284:80.120896,42.260590:77.976351,41.282314:76.788172,41.096389:76.197254,40.491205:75.361880,40.846808:73.365418,39.794560:73.634523,38.503352:74.669067,38.423003:74.896815,37.310540:74.429528,37.294106:74.454501,36.972073:75.734530,36.578999:75.962701,35.784605:77.852731,35.299899:78.205470,34.574291:78.973568,32.910437:78.263619,32.582183:78.649985,30.992536:81.199112,29.930890:81.625396,30.231654:85.988179,27.769037:88.674612,27.787987:88.840910,27.047339:89.241858,27.247275:89.644552,28.077447:90.426358,28.002589:91.425425,27.605415:92.127284,26.721880:93.834582,26.907073:95.855604,28.198876:97.000074,27.593593:97.491836,27.849236:97.700896,28.296779:98.301769,27.394792:98.605433,27.417494:98.502702,26.026786:97.440895,25.088802:97.485448,23.745403:98.497224,24.030523:98.809985,23.174956:99.324515,22.945024:99.099993,22.084196:100.205485,21.391178:101.003735,21.463004:101.278198,21.122876:101.931836,21.129823:101.785481,22.197373:102.650063,22.558783:103.074619,22.382137:103.979093,22.474798:104.809933,22.767793:105.399978,23.049961:106.469971,22.704082:106.610899,21.787060:107.897261,21.372454:107.490036,19.305984:109.748489,14.674666:110.039063,11.480025:107.666016,6.271618:111.752930,3.281824:112.939454,3.413421:115.018257,6.054474:118.674316,10.790140:119.164223,12.212996:119.707031,18.020528:121.397269,20.720622:118.487770,21.778166:119.578789,24.089008:120.465831,25.121382:121.207406,25.815692:121.869972,25.849447:122.742859,25.209509:122.699226,23.809795:127.303391,24.447079:127.390663,31.568056:124.335754,32.823666"

    .line 165
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 167
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "inland"

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_5
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "taiwan"

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "121.397269,20.720622:118.487770,21.778166:119.578789,24.089008:120.465831,25.121382:121.207406,25.815692:121.869972,25.849447:122.742859,25.209509:122.699226,23.809795:121.959229,21.677848"

    .line 171
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 173
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "taiwan"

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return v0

    :cond_7
    :goto_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    .line 118
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 124
    :goto_0
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catch_0
    move-object v2, v0

    .line 124
    :catch_1
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0
.end method

.method public c(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;
    .locals 1

    .line 206
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/map/lib/basemap/data/b;

    return-object p1
.end method
