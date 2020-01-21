.class Lblu;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblu$a;,
        Lblu$b;
    }
.end annotation


# instance fields
.field private cgx:[D

.field private final cgy:Lblu$b;

.field private final cgz:Lblu$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [D

    iput-object v0, p0, Lblu;->cgx:[D

    .line 12
    new-instance v0, Lblu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblu$b;-><init>(Lblu$b;)V

    iput-object v0, p0, Lblu;->cgy:Lblu$b;

    .line 14
    new-instance v0, Lblu$b;

    invoke-direct {v0, v1}, Lblu$b;-><init>(Lblu$b;)V

    iput-object v0, p0, Lblu;->cgz:Lblu$b;

    return-void
.end method

.method private a([[D[[D)Z
    .locals 15

    const/4 v0, 0x4

    .line 1387
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    .line 1391
    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v5, p1, v4

    aget-wide v6, v5, v4

    const/4 v5, 0x2

    aget-object v8, p1, v5

    aget-wide v9, v8, v5

    mul-double v6, v6, v9

    const/4 v8, 0x3

    aget-object v9, p1, v8

    aget-wide v10, v9, v8

    mul-double v6, v6, v10

    .line 1392
    aget-object v9, p1, v4

    aget-wide v10, v9, v4

    aget-object v9, p1, v5

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1393
    aget-object v9, p1, v5

    aget-wide v10, v9, v4

    aget-object v9, p1, v4

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1394
    aget-object v9, p1, v5

    aget-wide v10, v9, v4

    aget-object v9, p1, v4

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1395
    aget-object v9, p1, v8

    aget-wide v10, v9, v4

    aget-object v9, p1, v4

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1396
    aget-object v9, p1, v8

    aget-wide v10, v9, v4

    aget-object v9, p1, v4

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1391
    aput-wide v6, v3, v2

    .line 1398
    aget-object v3, v1, v4

    aget-object v6, p1, v4

    aget-wide v9, v6, v2

    neg-double v6, v9

    aget-object v9, p1, v5

    aget-wide v10, v9, v5

    mul-double v6, v6, v10

    aget-object v9, p1, v8

    aget-wide v10, v9, v8

    mul-double v6, v6, v10

    .line 1399
    aget-object v9, p1, v4

    aget-wide v10, v9, v2

    aget-object v9, p1, v5

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1400
    aget-object v9, p1, v5

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1401
    aget-object v9, p1, v5

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1402
    aget-object v9, p1, v8

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1403
    aget-object v9, p1, v8

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1398
    aput-wide v6, v3, v2

    .line 1405
    aget-object v3, v1, v5

    aget-object v6, p1, v4

    aget-wide v9, v6, v2

    aget-object v6, p1, v5

    aget-wide v11, v6, v4

    mul-double v9, v9, v11

    aget-object v6, p1, v8

    aget-wide v11, v6, v8

    mul-double v9, v9, v11

    .line 1406
    aget-object v6, p1, v4

    aget-wide v11, v6, v2

    aget-object v6, p1, v5

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1407
    aget-object v6, p1, v5

    aget-wide v11, v6, v2

    aget-object v6, p1, v4

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1408
    aget-object v6, p1, v5

    aget-wide v11, v6, v2

    aget-object v6, p1, v4

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1409
    aget-object v6, p1, v8

    aget-wide v11, v6, v2

    aget-object v6, p1, v4

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1410
    aget-object v6, p1, v8

    aget-wide v11, v6, v2

    aget-object v6, p1, v4

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1405
    aput-wide v9, v3, v2

    .line 1412
    aget-object v3, v1, v8

    aget-object v6, p1, v4

    aget-wide v9, v6, v2

    neg-double v6, v9

    aget-object v9, p1, v5

    aget-wide v10, v9, v4

    mul-double v6, v6, v10

    aget-object v9, p1, v8

    aget-wide v10, v9, v5

    mul-double v6, v6, v10

    .line 1413
    aget-object v9, p1, v4

    aget-wide v10, v9, v2

    aget-object v9, p1, v5

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1414
    aget-object v9, p1, v5

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1415
    aget-object v9, p1, v5

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1416
    aget-object v9, p1, v8

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1417
    aget-object v9, p1, v8

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1412
    aput-wide v6, v3, v2

    .line 1419
    aget-object v3, v1, v2

    aget-object v6, p1, v2

    aget-wide v9, v6, v4

    neg-double v6, v9

    aget-object v9, p1, v5

    aget-wide v10, v9, v5

    mul-double v6, v6, v10

    aget-object v9, p1, v8

    aget-wide v10, v9, v8

    mul-double v6, v6, v10

    .line 1420
    aget-object v9, p1, v2

    aget-wide v10, v9, v4

    aget-object v9, p1, v5

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1421
    aget-object v9, p1, v5

    aget-wide v10, v9, v4

    aget-object v9, p1, v2

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1422
    aget-object v9, p1, v5

    aget-wide v10, v9, v4

    aget-object v9, p1, v2

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1423
    aget-object v9, p1, v8

    aget-wide v10, v9, v4

    aget-object v9, p1, v2

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1424
    aget-object v9, p1, v8

    aget-wide v10, v9, v4

    aget-object v9, p1, v2

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1419
    aput-wide v6, v3, v4

    .line 1426
    aget-object v3, v1, v4

    aget-object v6, p1, v2

    aget-wide v9, v6, v2

    aget-object v6, p1, v5

    aget-wide v11, v6, v5

    mul-double v9, v9, v11

    aget-object v6, p1, v8

    aget-wide v11, v6, v8

    mul-double v9, v9, v11

    .line 1427
    aget-object v6, p1, v2

    aget-wide v11, v6, v2

    aget-object v6, p1, v5

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1428
    aget-object v6, p1, v5

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1429
    aget-object v6, p1, v5

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1430
    aget-object v6, p1, v8

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1431
    aget-object v6, p1, v8

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1426
    aput-wide v9, v3, v4

    .line 1433
    aget-object v3, v1, v5

    aget-object v6, p1, v2

    aget-wide v9, v6, v2

    neg-double v6, v9

    aget-object v9, p1, v5

    aget-wide v10, v9, v4

    mul-double v6, v6, v10

    aget-object v9, p1, v8

    aget-wide v10, v9, v8

    mul-double v6, v6, v10

    .line 1434
    aget-object v9, p1, v2

    aget-wide v10, v9, v2

    aget-object v9, p1, v5

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1435
    aget-object v9, p1, v5

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1436
    aget-object v9, p1, v5

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1437
    aget-object v9, p1, v8

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1438
    aget-object v9, p1, v8

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1433
    aput-wide v6, v3, v4

    .line 1440
    aget-object v3, v1, v8

    aget-object v6, p1, v2

    aget-wide v9, v6, v2

    aget-object v6, p1, v5

    aget-wide v11, v6, v4

    mul-double v9, v9, v11

    aget-object v6, p1, v8

    aget-wide v11, v6, v5

    mul-double v9, v9, v11

    .line 1441
    aget-object v6, p1, v2

    aget-wide v11, v6, v2

    aget-object v6, p1, v5

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1442
    aget-object v6, p1, v5

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1443
    aget-object v6, p1, v5

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1444
    aget-object v6, p1, v8

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1445
    aget-object v6, p1, v8

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1440
    aput-wide v9, v3, v4

    .line 1447
    aget-object v3, v1, v2

    aget-object v6, p1, v2

    aget-wide v9, v6, v4

    aget-object v6, p1, v4

    aget-wide v11, v6, v5

    mul-double v9, v9, v11

    aget-object v6, p1, v8

    aget-wide v11, v6, v8

    mul-double v9, v9, v11

    .line 1448
    aget-object v6, p1, v2

    aget-wide v11, v6, v4

    aget-object v6, p1, v4

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1449
    aget-object v6, p1, v4

    aget-wide v11, v6, v4

    aget-object v6, p1, v2

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1450
    aget-object v6, p1, v4

    aget-wide v11, v6, v4

    aget-object v6, p1, v2

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1451
    aget-object v6, p1, v8

    aget-wide v11, v6, v4

    aget-object v6, p1, v2

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v4

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1452
    aget-object v6, p1, v8

    aget-wide v11, v6, v4

    aget-object v6, p1, v2

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v4

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1447
    aput-wide v9, v3, v5

    .line 1454
    aget-object v3, v1, v4

    aget-object v6, p1, v2

    aget-wide v9, v6, v2

    neg-double v6, v9

    aget-object v9, p1, v4

    aget-wide v10, v9, v5

    mul-double v6, v6, v10

    aget-object v9, p1, v8

    aget-wide v10, v9, v8

    mul-double v6, v6, v10

    .line 1455
    aget-object v9, p1, v2

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1456
    aget-object v9, p1, v4

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1457
    aget-object v9, p1, v4

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1458
    aget-object v9, p1, v8

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v4

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1459
    aget-object v9, p1, v8

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v4

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1454
    aput-wide v6, v3, v5

    .line 1461
    aget-object v3, v1, v5

    aget-object v6, p1, v2

    aget-wide v9, v6, v2

    aget-object v6, p1, v4

    aget-wide v11, v6, v4

    mul-double v9, v9, v11

    aget-object v6, p1, v8

    aget-wide v11, v6, v8

    mul-double v9, v9, v11

    .line 1462
    aget-object v6, p1, v2

    aget-wide v11, v6, v2

    aget-object v6, p1, v4

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1463
    aget-object v6, p1, v4

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1464
    aget-object v6, p1, v4

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v8

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1465
    aget-object v6, p1, v8

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    aget-object v6, p1, v4

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1466
    aget-object v6, p1, v8

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v4

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1461
    aput-wide v9, v3, v5

    .line 1468
    aget-object v3, v1, v8

    aget-object v6, p1, v2

    aget-wide v9, v6, v2

    neg-double v6, v9

    aget-object v9, p1, v4

    aget-wide v10, v9, v4

    mul-double v6, v6, v10

    aget-object v9, p1, v8

    aget-wide v10, v9, v5

    mul-double v6, v6, v10

    .line 1469
    aget-object v9, p1, v2

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1470
    aget-object v9, p1, v4

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1471
    aget-object v9, p1, v4

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v8

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1472
    aget-object v9, p1, v8

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    aget-object v9, p1, v4

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1473
    aget-object v9, p1, v8

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v4

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1468
    aput-wide v6, v3, v5

    .line 1475
    aget-object v3, v1, v2

    aget-object v6, p1, v2

    aget-wide v9, v6, v4

    neg-double v6, v9

    aget-object v9, p1, v4

    aget-wide v10, v9, v5

    mul-double v6, v6, v10

    aget-object v9, p1, v5

    aget-wide v10, v9, v8

    mul-double v6, v6, v10

    .line 1476
    aget-object v9, p1, v2

    aget-wide v10, v9, v4

    aget-object v9, p1, v4

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1477
    aget-object v9, p1, v4

    aget-wide v10, v9, v4

    aget-object v9, p1, v2

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1478
    aget-object v9, p1, v4

    aget-wide v10, v9, v4

    aget-object v9, p1, v2

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1479
    aget-object v9, p1, v5

    aget-wide v10, v9, v4

    aget-object v9, p1, v2

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    aget-object v9, p1, v4

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1480
    aget-object v9, p1, v5

    aget-wide v10, v9, v4

    aget-object v9, p1, v2

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v4

    aget-wide v12, v9, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1475
    aput-wide v6, v3, v8

    .line 1482
    aget-object v3, v1, v4

    aget-object v6, p1, v2

    aget-wide v9, v6, v2

    aget-object v6, p1, v4

    aget-wide v11, v6, v5

    mul-double v9, v9, v11

    aget-object v6, p1, v5

    aget-wide v11, v6, v8

    mul-double v9, v9, v11

    .line 1483
    aget-object v6, p1, v2

    aget-wide v11, v6, v2

    aget-object v6, p1, v4

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1484
    aget-object v6, p1, v4

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1485
    aget-object v6, p1, v4

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1486
    aget-object v6, p1, v5

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v4

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1487
    aget-object v6, p1, v5

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    aget-object v6, p1, v4

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1482
    aput-wide v9, v3, v8

    .line 1489
    aget-object v3, v1, v5

    aget-object v6, p1, v2

    aget-wide v9, v6, v2

    neg-double v6, v9

    aget-object v9, p1, v4

    aget-wide v10, v9, v4

    mul-double v6, v6, v10

    aget-object v9, p1, v5

    aget-wide v10, v9, v8

    mul-double v6, v6, v10

    .line 1490
    aget-object v9, p1, v2

    aget-wide v10, v9, v2

    aget-object v9, p1, v4

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1491
    aget-object v9, p1, v4

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1492
    aget-object v9, p1, v4

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v5

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1493
    aget-object v9, p1, v5

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    aget-object v9, p1, v4

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    sub-double/2addr v6, v10

    .line 1494
    aget-object v9, p1, v5

    aget-wide v10, v9, v2

    aget-object v9, p1, v2

    aget-wide v12, v9, v8

    mul-double v10, v10, v12

    aget-object v9, p1, v4

    aget-wide v12, v9, v4

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    .line 1489
    aput-wide v6, v3, v8

    .line 1496
    aget-object v3, v1, v8

    aget-object v6, p1, v2

    aget-wide v9, v6, v2

    aget-object v6, p1, v4

    aget-wide v11, v6, v4

    mul-double v9, v9, v11

    aget-object v6, p1, v5

    aget-wide v11, v6, v5

    mul-double v9, v9, v11

    .line 1497
    aget-object v6, p1, v2

    aget-wide v11, v6, v2

    aget-object v6, p1, v4

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1498
    aget-object v6, p1, v4

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1499
    aget-object v6, p1, v4

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v5

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1500
    aget-object v6, p1, v5

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    aget-object v6, p1, v4

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    .line 1501
    aget-object v6, p1, v5

    aget-wide v11, v6, v2

    aget-object v6, p1, v2

    aget-wide v13, v6, v5

    mul-double v11, v11, v13

    aget-object v6, p1, v4

    aget-wide v13, v6, v4

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 1496
    aput-wide v9, v3, v8

    .line 1503
    aget-object v3, p1, v2

    aget-wide v6, v3, v2

    aget-object v3, v1, v2

    aget-wide v9, v3, v2

    mul-double v6, v6, v9

    aget-object v3, p1, v2

    aget-wide v9, v3, v4

    aget-object v3, v1, v4

    aget-wide v11, v3, v2

    mul-double v9, v9, v11

    add-double/2addr v6, v9

    aget-object v3, p1, v2

    aget-wide v9, v3, v5

    aget-object v3, v1, v5

    aget-wide v11, v3, v2

    mul-double v9, v9, v11

    add-double/2addr v6, v9

    aget-object v3, p1, v2

    aget-wide v9, v3, v8

    aget-object v3, v1, v8

    aget-wide v11, v3, v2

    mul-double v9, v9, v11

    add-double/2addr v6, v9

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-nez v3, :cond_0

    return v2

    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-lt v5, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1512
    :cond_2
    aget-object v6, p2, v3

    aget-object v7, v1, v3

    aget-wide v10, v7, v5

    mul-double v10, v10, v8

    aput-wide v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private b([D[D)V
    .locals 10

    const/4 v0, 0x0

    .line 1375
    aget-wide v1, p1, v0

    const/4 v3, 0x3

    aget-wide v4, p1, v3

    mul-double v1, v1, v4

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    const/4 v7, 0x2

    aget-wide v8, p1, v7

    mul-double v5, v5, v8

    sub-double/2addr v1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v1

    .line 1376
    aget-wide v1, p1, v3

    mul-double v1, v1, v5

    aput-wide v1, p2, v0

    .line 1377
    aget-wide v0, p1, v0

    mul-double v0, v0, v5

    aput-wide v0, p2, v3

    .line 1378
    aget-wide v0, p1, v4

    neg-double v0, v0

    mul-double v0, v0, v5

    aput-wide v0, p2, v4

    .line 1379
    aget-wide v0, p1, v7

    neg-double v0, v0

    mul-double v0, v0, v5

    aput-wide v0, p2, v7

    return-void
.end method

.method private c(DZ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1095
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->h(Lblu$b;)D

    move-result-wide v3

    sub-double v3, v1, v3

    mul-double v5, v3, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/16 v9, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz p3, :cond_0

    .line 1100
    iget-object v15, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v15}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v15

    aget-object v15, v15, v14

    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->p(Lblu$b;)D

    move-result-wide v11

    aput-wide v11, v15, v14

    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v14

    aput-wide v9, v11, v13

    .line 1101
    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v13

    aput-wide v9, v11, v14

    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v13

    iget-object v12, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v12}, Lblu$b;->p(Lblu$b;)D

    move-result-wide v18

    aput-wide v18, v11, v13

    goto :goto_2

    :cond_0
    cmpl-double v11, v3, v7

    if-lez v11, :cond_2

    move-wide v11, v9

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_0
    cmpg-double v15, v11, v3

    if-ltz v15, :cond_1

    goto :goto_1

    .line 1110
    :cond_1
    iget-object v15, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v15}, Lblu$b;->H(Lblu$b;)D

    move-result-wide v20

    mul-double v18, v18, v20

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v15

    goto :goto_0

    :cond_2
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 1115
    :goto_1
    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v14

    aget-wide v20, v11, v14

    mul-double v20, v20, v18

    aput-wide v20, v11, v14

    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v14

    aget-wide v20, v11, v13

    mul-double v20, v20, v18

    aput-wide v20, v11, v13

    .line 1116
    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v13

    aget-wide v20, v11, v14

    mul-double v20, v20, v18

    aput-wide v20, v11, v14

    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v13

    aget-wide v20, v11, v13

    mul-double v20, v20, v18

    aput-wide v20, v11, v13

    :goto_2
    cmpl-double v11, v3, v7

    if-lez v11, :cond_4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_3
    cmpg-double v11, v9, v3

    if-ltz v11, :cond_3

    .line 1128
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->u(Lblu$b;)D

    move-result-wide v10

    mul-double v10, v10, v7

    invoke-static {v9, v10, v11}, Lblu$b;->o(Lblu$b;D)V

    goto :goto_4

    .line 1125
    :cond_3
    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->I(Lblu$b;)D

    move-result-wide v11

    mul-double v7, v7, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v11

    goto :goto_3

    .line 1134
    :cond_4
    :goto_4
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v7

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    aget-wide v15, v8, v14

    mul-double v15, v15, v3

    add-double/2addr v10, v15

    aput-wide v10, v7, v9

    .line 1135
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v7

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    const/4 v10, 0x1

    aget-wide v11, v8, v10

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    aget-wide v15, v8, v13

    mul-double v15, v15, v3

    add-double/2addr v11, v15

    aput-wide v11, v7, v10

    .line 1152
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->g(Lblu$b;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1155
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v9

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v9

    aget-wide v7, v4, v9

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v14

    aget-wide v11, v4, v14

    mul-double v11, v11, v5

    add-double/2addr v7, v11

    aput-wide v7, v3, v9

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v9

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v9

    aget-wide v7, v4, v10

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v14

    aget-wide v11, v4, v13

    mul-double v11, v11, v5

    add-double/2addr v7, v11

    aput-wide v7, v3, v10

    .line 1156
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v10

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v10

    aget-wide v7, v4, v9

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v13

    aget-wide v11, v4, v14

    mul-double v11, v11, v5

    add-double/2addr v7, v11

    aput-wide v7, v3, v9

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v10

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v10

    aget-wide v7, v4, v10

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v13

    aget-wide v11, v4, v13

    mul-double v5, v5, v11

    add-double/2addr v7, v5

    aput-wide v7, v3, v10

    goto/16 :goto_5

    .line 1162
    :cond_5
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v7

    aget-object v7, v7, v9

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v9

    aget-wide v11, v8, v9

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v9

    aget-wide v15, v8, v14

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v14

    aget-wide v17, v8, v9

    add-double v15, v15, v17

    mul-double v15, v15, v3

    add-double/2addr v11, v15

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v14

    aget-wide v15, v8, v14

    mul-double v15, v15, v5

    add-double/2addr v11, v15

    aput-wide v11, v7, v9

    .line 1163
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v7

    aget-object v7, v7, v10

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v10

    aget-wide v11, v8, v10

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v10

    aget-wide v15, v8, v13

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v13

    aget-wide v17, v8, v10

    add-double v15, v15, v17

    mul-double v15, v15, v3

    add-double/2addr v11, v15

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v13

    aget-wide v15, v8, v13

    mul-double v5, v5, v15

    add-double/2addr v11, v5

    aput-wide v11, v7, v10

    .line 1164
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v9

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v9

    aget-wide v7, v6, v14

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v14

    aget-wide v11, v6, v14

    mul-double v11, v11, v3

    add-double/2addr v7, v11

    aput-wide v7, v5, v14

    .line 1165
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v14

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v14

    aget-wide v7, v6, v9

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v14

    aget-wide v11, v6, v14

    mul-double v11, v11, v3

    add-double/2addr v7, v11

    aput-wide v7, v5, v9

    .line 1166
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v10

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v10

    aget-wide v7, v6, v13

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v13

    aget-wide v11, v6, v13

    mul-double v11, v11, v3

    add-double/2addr v7, v11

    aput-wide v7, v5, v13

    .line 1167
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v13

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v13

    aget-wide v7, v6, v10

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v13

    aget-wide v11, v6, v13

    mul-double v3, v3, v11

    add-double/2addr v7, v3

    aput-wide v7, v5, v10

    .line 1176
    :goto_5
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v1, v2}, Lblu$b;->m(Lblu$b;D)V

    return-void
.end method

.method private c([D)V
    .locals 15

    move-object v0, p0

    .line 1266
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->l(Lblu$b;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->r(Lblu$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 1268
    new-array v4, v1, [D

    new-array v1, v1, [D

    .line 1270
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->J(Lblu$b;)D

    move-result-wide v5

    .line 1274
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v7

    aget-wide v8, v7, v2

    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v7

    aget-wide v10, v7, v2

    sub-double/2addr v8, v10

    aput-wide v8, v4, v2

    .line 1275
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v7

    aget-wide v8, v7, v3

    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v7

    aget-wide v10, v7, v3

    sub-double/2addr v8, v10

    aput-wide v8, v4, v3

    .line 1276
    aget-wide v7, p1, v2

    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v9

    aget-wide v10, v9, v2

    sub-double/2addr v7, v10

    aput-wide v7, v1, v2

    .line 1277
    aget-wide v7, p1, v3

    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v9

    aget-wide v10, v9, v3

    sub-double/2addr v7, v10

    aput-wide v7, v1, v3

    .line 1279
    aget-wide v7, v4, v2

    aget-wide v9, v4, v2

    mul-double v7, v7, v9

    aget-wide v9, v4, v3

    aget-wide v11, v4, v3

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 1280
    aget-wide v9, v1, v2

    aget-wide v11, v1, v2

    mul-double v9, v9, v11

    aget-wide v11, v1, v3

    aget-wide v13, v1, v3

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 1297
    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->t(Lblu$b;)D

    move-result-wide v11

    cmpl-double v13, v7, v11

    if-lez v13, :cond_5

    .line 1298
    iget-object v11, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v11}, Lblu$b;->t(Lblu$b;)D

    move-result-wide v11

    cmpl-double v13, v9, v11

    if-lez v13, :cond_5

    .line 1300
    aget-wide v11, v4, v3

    aget-wide v13, v4, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    .line 1301
    aget-wide v13, v1, v3

    aget-wide v3, v1, v2

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v3, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v1, v3, v11

    if-lez v1, :cond_0

    sub-double/2addr v3, v13

    goto :goto_0

    :cond_0
    const-wide v11, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v1, v3, v11

    if-gez v1, :cond_1

    add-double/2addr v3, v13

    .line 1313
    :cond_1
    :goto_0
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->m(Lblu$b;)D

    move-result-wide v11

    mul-double v5, v5, v3

    add-double/2addr v11, v5

    invoke-static {v1, v11, v12}, Lblu$b;->n(Lblu$b;D)V

    mul-double v3, v3, v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 1315
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->u(Lblu$b;)D

    move-result-wide v11

    mul-double v11, v11, v5

    cmpl-double v1, v3, v11

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1325
    :goto_1
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v2

    aget-wide v4, v3, v2

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    aget-wide v11, v3, v6

    add-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    move-wide v7, v9

    :goto_2
    div-double/2addr v3, v7

    if-eqz v1, :cond_4

    .line 1332
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    mul-double v3, v3, v3

    invoke-static {v1, v3, v4}, Lblu$b;->o(Lblu$b;D)V

    goto :goto_3

    .line 1335
    :cond_4
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    mul-double v3, v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v3, v5, v3

    invoke-static {v1}, Lblu$b;->u(Lblu$b;)D

    move-result-wide v7

    div-double v7, v5, v7

    add-double/2addr v3, v7

    div-double/2addr v5, v3

    invoke-static {v1, v5, v6}, Lblu$b;->o(Lblu$b;D)V

    .line 1344
    :cond_5
    :goto_3
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v1

    aget-wide v3, p1, v2

    aput-wide v3, v1, v2

    .line 1345
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v1

    const/4 v2, 0x1

    aget-wide v3, p1, v2

    aput-wide v3, v1, v2

    .line 1346
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1, v2}, Lblu$b;->d(Lblu$b;Z)V

    return-void
.end method

.method private d(DZ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1181
    iget-object v3, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v3}, Lblu$b;->h(Lblu$b;)D

    move-result-wide v3

    sub-double v3, v1, v3

    mul-double v5, v3, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/16 v9, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz p3, :cond_0

    .line 1186
    iget-object v15, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v15}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v15

    aget-object v15, v15, v14

    iget-object v11, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v11}, Lblu$b;->p(Lblu$b;)D

    move-result-wide v11

    aput-wide v11, v15, v14

    iget-object v11, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v14

    aput-wide v9, v11, v13

    .line 1187
    iget-object v11, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v13

    aput-wide v9, v11, v14

    iget-object v11, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v13

    iget-object v12, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v12}, Lblu$b;->p(Lblu$b;)D

    move-result-wide v18

    aput-wide v18, v11, v13

    goto :goto_2

    :cond_0
    cmpl-double v11, v3, v7

    if-lez v11, :cond_2

    move-wide v11, v9

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_0
    cmpg-double v15, v11, v3

    if-ltz v15, :cond_1

    goto :goto_1

    .line 1196
    :cond_1
    iget-object v15, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v15}, Lblu$b;->H(Lblu$b;)D

    move-result-wide v20

    mul-double v18, v18, v20

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v15

    goto :goto_0

    :cond_2
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 1200
    :goto_1
    iget-object v11, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v14

    aget-wide v20, v11, v14

    mul-double v20, v20, v18

    aput-wide v20, v11, v14

    iget-object v11, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v14

    aget-wide v20, v11, v13

    mul-double v20, v20, v18

    aput-wide v20, v11, v13

    .line 1201
    iget-object v11, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v13

    aget-wide v20, v11, v14

    mul-double v20, v20, v18

    aput-wide v20, v11, v14

    iget-object v11, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v11}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v11

    aget-object v11, v11, v13

    aget-wide v20, v11, v13

    mul-double v20, v20, v18

    aput-wide v20, v11, v13

    :goto_2
    cmpl-double v11, v3, v7

    if-lez v11, :cond_4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_3
    cmpg-double v11, v9, v3

    if-ltz v11, :cond_3

    .line 1213
    iget-object v9, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v9}, Lblu$b;->u(Lblu$b;)D

    move-result-wide v10

    mul-double v10, v10, v7

    invoke-static {v9, v10, v11}, Lblu$b;->o(Lblu$b;D)V

    goto :goto_4

    .line 1210
    :cond_3
    iget-object v11, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v11}, Lblu$b;->I(Lblu$b;)D

    move-result-wide v11

    mul-double v7, v7, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v11

    goto :goto_3

    .line 1218
    :cond_4
    :goto_4
    iget-object v7, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v7}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v7

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    aget-wide v15, v8, v14

    mul-double v15, v15, v3

    add-double/2addr v10, v15

    aput-wide v10, v7, v9

    .line 1219
    iget-object v7, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v7}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v7

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    const/4 v10, 0x1

    aget-wide v11, v8, v10

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    aget-wide v15, v8, v13

    mul-double v15, v15, v3

    add-double/2addr v11, v15

    aput-wide v11, v7, v10

    .line 1236
    iget-object v7, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v7}, Lblu$b;->g(Lblu$b;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1239
    iget-object v3, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v9

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v9

    aget-wide v7, v4, v9

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v14

    aget-wide v11, v4, v14

    mul-double v11, v11, v5

    add-double/2addr v7, v11

    aput-wide v7, v3, v9

    iget-object v3, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v9

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v9

    aget-wide v7, v4, v10

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v14

    aget-wide v11, v4, v13

    mul-double v11, v11, v5

    add-double/2addr v7, v11

    aput-wide v7, v3, v10

    .line 1240
    iget-object v3, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v10

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v10

    aget-wide v7, v4, v9

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v13

    aget-wide v11, v4, v14

    mul-double v11, v11, v5

    add-double/2addr v7, v11

    aput-wide v7, v3, v9

    iget-object v3, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v10

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v10

    aget-wide v7, v4, v10

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v13

    aget-wide v11, v4, v13

    mul-double v5, v5, v11

    add-double/2addr v7, v5

    aput-wide v7, v3, v10

    goto/16 :goto_5

    .line 1246
    :cond_5
    iget-object v7, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v7}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v7

    aget-object v7, v7, v9

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v9

    aget-wide v11, v8, v9

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v9

    aget-wide v15, v8, v14

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v14

    aget-wide v17, v8, v9

    add-double v15, v15, v17

    mul-double v15, v15, v3

    add-double/2addr v11, v15

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v14

    aget-wide v15, v8, v14

    mul-double v15, v15, v5

    add-double/2addr v11, v15

    aput-wide v11, v7, v9

    .line 1247
    iget-object v7, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v7}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v7

    aget-object v7, v7, v10

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v10

    aget-wide v11, v8, v10

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v10

    aget-wide v15, v8, v13

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v13

    aget-wide v17, v8, v10

    add-double v15, v15, v17

    mul-double v15, v15, v3

    add-double/2addr v11, v15

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v13

    aget-wide v15, v8, v13

    mul-double v5, v5, v15

    add-double/2addr v11, v5

    aput-wide v11, v7, v10

    .line 1248
    iget-object v5, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v9

    iget-object v6, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v9

    aget-wide v7, v6, v14

    iget-object v6, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v14

    aget-wide v11, v6, v14

    mul-double v11, v11, v3

    add-double/2addr v7, v11

    aput-wide v7, v5, v14

    .line 1249
    iget-object v5, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v14

    iget-object v6, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v14

    aget-wide v7, v6, v9

    iget-object v6, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v14

    aget-wide v11, v6, v14

    mul-double v11, v11, v3

    add-double/2addr v7, v11

    aput-wide v7, v5, v9

    .line 1250
    iget-object v5, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v10

    iget-object v6, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v10

    aget-wide v7, v6, v13

    iget-object v6, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v13

    aget-wide v11, v6, v13

    mul-double v11, v11, v3

    add-double/2addr v7, v11

    aput-wide v7, v5, v13

    .line 1251
    iget-object v5, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v13

    iget-object v6, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v13

    aget-wide v7, v6, v10

    iget-object v6, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v13

    aget-wide v11, v6, v13

    mul-double v3, v3, v11

    add-double/2addr v7, v3

    aput-wide v7, v5, v10

    .line 1259
    :goto_5
    iget-object v3, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v3, v1, v2}, Lblu$b;->m(Lblu$b;D)V

    return-void
.end method


# virtual methods
.method protected a(D[DD[DDDDDDIZZ[D)V
    .locals 12

    move-object v0, p0

    move-wide/from16 v1, p7

    move-wide/from16 v3, p11

    .line 186
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lblu$b;->a(Lblu$b;Z)V

    .line 187
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->b(Lblu$b;)[D

    move-result-object v5

    const/4 v7, 0x0

    aput-wide p13, v5, v7

    .line 188
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->b(Lblu$b;)[D

    move-result-object v5

    aput-wide v3, v5, v6

    .line 189
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v8, v9}, Lblu$b;->a(Lblu$b;D)V

    .line 191
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5, v3, v4}, Lblu$b;->b(Lblu$b;D)V

    .line 192
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    move-wide/from16 v4, p15

    invoke-static {v3, v4, v5}, Lblu$b;->c(Lblu$b;D)V

    .line 195
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v7}, Lblu$b;->a(Lblu$b;I)V

    .line 196
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v6}, Lblu$b;->b(Lblu$b;Z)V

    .line 197
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    move/from16 v4, p17

    invoke-static {v3, v4}, Lblu$b;->b(Lblu$b;I)V

    .line 199
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v7}, Lblu$b;->c(Lblu$b;Z)V

    .line 200
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v7}, Lblu$b;->d(Lblu$b;Z)V

    .line 201
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-static {v3, v4, v5}, Lblu$b;->d(Lblu$b;D)V

    .line 202
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    const-wide v4, 0x3fc41b2f769cf0e0L    # 0.15707963267948966

    invoke-static {v3, v4, v5}, Lblu$b;->e(Lblu$b;D)V

    .line 203
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v1, v2}, Lblu$b;->f(Lblu$b;D)V

    .line 204
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->c(Lblu$b;)[D

    move-result-object v3

    aput-wide p9, v3, v7

    .line 205
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->c(Lblu$b;)[D

    move-result-object v3

    aput-wide v1, v3, v6

    .line 206
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    move/from16 v4, p18

    invoke-static {v3, v4}, Lblu$b;->e(Lblu$b;Z)V

    .line 207
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    move/from16 v4, p19

    invoke-static {v3, v4}, Lblu$b;->f(Lblu$b;Z)V

    .line 209
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v6}, Lblu$b;->g(Lblu$b;Z)V

    .line 210
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v3, v4, v5}, Lblu$b;->g(Lblu$b;D)V

    .line 211
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {v3, v4, v5}, Lblu$b;->h(Lblu$b;D)V

    .line 214
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v8, v9}, Lblu$b;->i(Lblu$b;D)V

    .line 215
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5}, Lblu$b;->j(Lblu$b;D)V

    .line 218
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v8, v9}, Lblu$b;->k(Lblu$b;D)V

    .line 219
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v4, v5}, Lblu$b;->l(Lblu$b;D)V

    .line 220
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v7}, Lblu$b;->c(Lblu$b;I)V

    .line 221
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lblu$b;->d(Lblu$b;I)V

    .line 222
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v7}, Lblu$b;->h(Lblu$b;Z)V

    .line 225
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->d(Lblu$b;)[D

    move-result-object v3

    aget-wide v9, p20, v7

    aput-wide v9, v3, v7

    .line 226
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->d(Lblu$b;)[D

    move-result-object v3

    aget-wide v9, p20, v6

    aput-wide v9, v3, v6

    .line 227
    new-array v3, v8, [D

    move-object v9, p3

    .line 228
    invoke-virtual {p0, v7, p3, v3}, Lblu;->a(I[D[D)V

    .line 229
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    move-wide v10, p1

    invoke-static {v9, p1, p2}, Lblu$b;->m(Lblu$b;D)V

    .line 230
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v9

    aget-wide v10, v3, v7

    aput-wide v10, v9, v7

    .line 231
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v9

    aget-wide v10, v3, v6

    aput-wide v10, v9, v6

    .line 232
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v3

    aget-wide v9, p6, v7

    aput-wide v9, v3, v8

    .line 233
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v3

    aget-wide v9, p6, v6

    const/4 v11, 0x3

    aput-wide v9, v3, v11

    .line 238
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    const-wide/16 v9, 0x0

    invoke-static {v3, v9, v10}, Lblu$b;->n(Lblu$b;D)V

    .line 239
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v4, v5}, Lblu$b;->o(Lblu$b;D)V

    .line 241
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    const-wide v4, 0x3ff0147ae147ae14L    # 1.005

    invoke-static {v3, v4, v5}, Lblu$b;->p(Lblu$b;D)V

    .line 244
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v7

    aput-wide p4, v3, v7

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v7

    aput-wide v9, v3, v6

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v7

    aput-wide v9, v3, v8

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v7

    aput-wide v9, v3, v11

    .line 245
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v6

    aput-wide v9, v3, v7

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v6

    aput-wide p4, v3, v6

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v6

    aput-wide v9, v3, v8

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v6

    aput-wide v9, v3, v11

    .line 246
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v8

    aput-wide v9, v3, v7

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v8

    aput-wide v9, v3, v6

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v8

    aput-wide v1, v3, v8

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v8

    aput-wide v9, v3, v11

    .line 247
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v11

    aput-wide v9, v3, v7

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v11

    aput-wide v9, v3, v6

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v11

    aput-wide v9, v3, v8

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v11

    aput-wide v1, v3, v11

    return-void
.end method

.method protected a(D[D[D[D[[D[[D)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1040
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->h(Lblu$b;)D

    move-result-wide v2

    sub-double v2, p1, v2

    mul-double v4, v2, v2

    const/4 v6, 0x2

    .line 1045
    new-array v7, v6, [D

    .line 1048
    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    aget-wide v12, v8, v6

    mul-double v12, v12, v2

    add-double/2addr v10, v12

    aput-wide v10, v1, v9

    .line 1049
    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    const/4 v10, 0x1

    aget-wide v11, v8, v10

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    const/4 v13, 0x3

    aget-wide v14, v8, v13

    mul-double v2, v2, v14

    add-double/2addr v11, v2

    aput-wide v11, v1, v10

    .line 1050
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    aget-wide v11, v2, v6

    aput-wide v11, p5, v9

    .line 1051
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    aget-wide v11, v2, v13

    aput-wide v11, p5, v10

    .line 1055
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->r(Lblu$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1056
    aget-wide v2, v1, v9

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v8

    aget-wide v11, v8, v9

    sub-double/2addr v2, v11

    aput-wide v2, v7, v9

    .line 1057
    aget-wide v2, v1, v10

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v8

    aget-wide v11, v8, v10

    sub-double/2addr v2, v11

    aput-wide v2, v7, v10

    .line 1058
    aget-wide v2, v7, v9

    aget-wide v11, v7, v9

    mul-double v2, v2, v11

    aget-wide v11, v7, v10

    aget-wide v14, v7, v10

    mul-double v11, v11, v14

    add-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v2

    .line 1059
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->u(Lblu$b;)D

    move-result-wide v7

    mul-double v2, v2, v7

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1081
    :goto_0
    aget-object v7, p6, v9

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v9

    aget-wide v11, v8, v9

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v6

    aget-wide v14, v8, v6

    mul-double v14, v14, v4

    add-double/2addr v11, v14

    add-double/2addr v11, v2

    aput-wide v11, v7, v9

    aget-object v7, p6, v9

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v9

    aget-wide v11, v8, v10

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v6

    aget-wide v14, v8, v13

    mul-double v14, v14, v4

    add-double/2addr v11, v14

    aput-wide v11, v7, v10

    .line 1082
    aget-object v7, p6, v10

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v10

    aget-wide v11, v8, v9

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v13

    aget-wide v14, v8, v6

    mul-double v14, v14, v4

    add-double/2addr v11, v14

    aput-wide v11, v7, v9

    aget-object v7, p6, v10

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v10

    aget-wide v11, v8, v10

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v13

    aget-wide v14, v8, v13

    mul-double v4, v4, v14

    add-double/2addr v11, v4

    add-double/2addr v11, v2

    aput-wide v11, v7, v10

    .line 1083
    aget-object v2, p7, v9

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v6

    aget-wide v4, v3, v6

    aput-wide v4, v2, v9

    aget-object v2, p7, v9

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v6

    aget-wide v4, v3, v13

    aput-wide v4, v2, v10

    .line 1084
    aget-object v2, p7, v10

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v13

    aget-wide v4, v3, v6

    aput-wide v4, v2, v9

    aget-object v2, p7, v10

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v13

    aget-wide v4, v3, v13

    aput-wide v4, v2, v10

    move-object/from16 v2, p4

    .line 1086
    invoke-virtual {v0, v10, v1, v2}, Lblu;->a(I[D[D)V

    return-void
.end method

.method protected a(I[D[D)V
    .locals 8

    const-wide v0, 0x415854a640000000L    # 6378137.0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1367
    :pswitch_0
    aget-wide v4, p2, v2

    div-double/2addr v4, v0

    iget-object p1, p0, Lblu;->cgy:Lblu$b;

    invoke-static {p1}, Lblu$b;->d(Lblu$b;)[D

    move-result-object p1

    aget-wide v6, p1, v3

    add-double/2addr v4, v6

    aput-wide v4, p3, v3

    .line 1368
    aget-wide p1, p2, v3

    iget-object v4, p0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->d(Lblu$b;)[D

    move-result-object v4

    aget-wide v3, v4, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v0

    div-double/2addr p1, v3

    iget-object v0, p0, Lblu;->cgy:Lblu$b;

    invoke-static {v0}, Lblu$b;->d(Lblu$b;)[D

    move-result-object v0

    aget-wide v3, v0, v2

    add-double/2addr p1, v3

    aput-wide p1, p3, v2

    goto :goto_0

    .line 1360
    :pswitch_1
    aget-wide v4, p2, v2

    iget-object p1, p0, Lblu;->cgy:Lblu$b;

    invoke-static {p1}, Lblu$b;->d(Lblu$b;)[D

    move-result-object p1

    aget-wide v6, p1, v2

    sub-double/2addr v4, v6

    mul-double v4, v4, v0

    iget-object p1, p0, Lblu;->cgy:Lblu$b;

    invoke-static {p1}, Lblu$b;->d(Lblu$b;)[D

    move-result-object p1

    aget-wide v6, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    aput-wide v4, p3, v3

    .line 1361
    aget-wide p1, p2, v3

    iget-object v4, p0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->d(Lblu$b;)[D

    move-result-object v4

    aget-wide v3, v4, v3

    sub-double/2addr p1, v3

    mul-double p1, p1, v0

    aput-wide p1, p3, v2

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JDDFZZ)V
    .locals 24

    move/from16 v0, p8

    move-wide/from16 v1, p1

    long-to-double v2, v1

    const/4 v1, 0x2

    .line 176
    new-array v4, v1, [D

    const/4 v5, 0x0

    aput-wide p3, v4, v5

    const/4 v6, 0x1

    aput-wide p5, v4, v6

    mul-float v7, p7, p7

    float-to-double v14, v7

    new-array v7, v1, [D

    fill-array-data v7, :array_0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    const/16 v18, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/16 v18, 0x5

    :goto_0
    const/16 v20, 0x0

    new-array v1, v1, [D

    move-object/from16 v21, v1

    aput-wide p3, v1, v5

    aput-wide p5, v1, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4079000000000000L    # 400.0

    const-wide v12, 0x3ff3333333333333L    # 1.2

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    move-wide/from16 v22, v14

    move-wide v14, v5

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    move-object/from16 v1, p0

    move-wide/from16 v5, v22

    move/from16 v19, p9

    invoke-virtual/range {v1 .. v21}, Lblu;->a(D[DD[DDDDDDIZZ[D)V

    .line 177
    invoke-virtual {v1, v0}, Lblu;->by(Z)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method protected a(Lblu$a;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 307
    iget-wide v2, v1, Lblu$a;->cgE:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->i(Lblu$b;)Z

    move-result v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_2

    .line 311
    iget-wide v2, v1, Lblu$a;->cgA:D

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->j(Lblu$b;)D

    move-result-wide v8

    sub-double/2addr v2, v8

    const-wide/high16 v8, -0x3fdc000000000000L    # -10.0

    cmpg-double v10, v2, v8

    if-gez v10, :cond_1

    return-void

    :cond_1
    cmpg-double v8, v2, v4

    if-gtz v8, :cond_2

    .line 315
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->j(Lblu$b;)D

    move-result-wide v2

    add-double/2addr v2, v6

    iput-wide v2, v1, Lblu$a;->cgA:D

    :cond_2
    const/4 v2, 0x2

    .line 325
    new-array v3, v2, [D

    .line 326
    new-array v8, v2, [D

    .line 327
    iget-wide v9, v1, Lblu$a;->cgB:D

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    .line 328
    iget-wide v9, v1, Lblu$a;->cgC:D

    const/4 v12, 0x1

    aput-wide v9, v8, v12

    .line 330
    invoke-virtual {v0, v11, v8, v3}, Lblu;->a(I[D[D)V

    .line 336
    iget-object v8, v1, Lblu$a;->cgD:[D

    aget-wide v9, v3, v11

    aput-wide v9, v8, v11

    .line 337
    iget-object v8, v1, Lblu$a;->cgD:[D

    aget-wide v9, v3, v12

    aput-wide v9, v8, v12

    .line 340
    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->g(Lblu$b;)Z

    move-result v8

    const/4 v15, 0x4

    const/4 v6, 0x3

    if-eqz v8, :cond_26

    .line 342
    iget v7, v1, Lblu$a;->mType:I

    if-ne v7, v6, :cond_4

    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->i(Lblu$b;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    const/4 v5, 0x1

    goto/16 :goto_f

    .line 346
    :cond_4
    :goto_0
    iget v7, v1, Lblu$a;->mType:I

    if-ne v7, v6, :cond_a

    .line 351
    iget-wide v7, v1, Lblu$a;->cgA:D

    iget-object v13, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v13}, Lblu$b;->j(Lblu$b;)D

    move-result-wide v13

    sub-double/2addr v7, v13

    cmpl-double v13, v7, v4

    if-lez v13, :cond_9

    .line 357
    filled-new-array {v2, v2}, [I

    move-result-object v13

    const-class v14, D

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    .line 358
    new-array v14, v2, [D

    .line 362
    aget-wide v16, v3, v11

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->k(Lblu$b;)[D

    move-result-object v4

    aget-wide v22, v4, v11

    sub-double v16, v16, v22

    .line 363
    aget-wide v4, v3, v12

    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->k(Lblu$b;)[D

    move-result-object v9

    aget-wide v24, v9, v12

    sub-double v4, v4, v24

    .line 364
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->l(Lblu$b;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 366
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->m(Lblu$b;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v16

    iget-object v12, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v12}, Lblu$b;->m(Lblu$b;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v4

    sub-double v16, v9, v16

    .line 367
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->m(Lblu$b;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v16

    iget-object v12, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v12}, Lblu$b;->m(Lblu$b;)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v25, v25, v4

    add-double v4, v9, v25

    :cond_5
    mul-double v9, v16, v16

    mul-double v25, v4, v4

    add-double v9, v9, v25

    .line 371
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v25, 0x3fb0000000000000L    # 0.0625

    .line 375
    iget-object v12, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v12}, Lblu$b;->n(Lblu$b;)D

    move-result-wide v27

    div-double v27, v9, v27

    mul-double v27, v27, v27

    cmpl-double v12, v27, v25

    if-lez v12, :cond_6

    goto :goto_1

    :cond_6
    move-wide/from16 v27, v25

    .line 378
    :goto_1
    iget-object v12, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v12}, Lblu$b;->o(Lblu$b;)D

    move-result-wide v29

    mul-double v9, v9, v29

    mul-double v9, v9, v9

    cmpl-double v12, v9, v25

    if-lez v12, :cond_7

    move-wide/from16 v25, v9

    :cond_7
    add-double v27, v27, v25

    div-double v27, v27, v7

    .line 385
    new-array v9, v15, [D

    iget-object v10, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v10}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v10

    aget-object v10, v10, v2

    aget-wide v25, v10, v2

    aput-wide v25, v9, v11

    iget-object v10, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v10}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v10

    aget-object v10, v10, v2

    aget-wide v25, v10, v6

    const/4 v10, 0x1

    aput-wide v25, v9, v10

    iget-object v10, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v10}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v10

    aget-object v10, v10, v6

    aget-wide v25, v10, v2

    aput-wide v25, v9, v2

    iget-object v10, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v10}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v10

    aget-object v10, v10, v6

    aget-wide v25, v10, v6

    aput-wide v25, v9, v6

    .line 386
    iget-object v10, v0, Lblu;->cgx:[D

    .line 385
    invoke-direct {v0, v9, v10}, Lblu;->b([D[D)V

    .line 387
    aget-object v9, v13, v11

    iget-object v10, v0, Lblu;->cgx:[D

    aget-wide v25, v10, v11

    aput-wide v25, v9, v11

    .line 388
    aget-object v9, v13, v11

    const/4 v12, 0x1

    aget-wide v24, v10, v12

    aput-wide v24, v9, v12

    .line 389
    aget-object v9, v13, v12

    aget-wide v24, v10, v2

    aput-wide v24, v9, v11

    .line 390
    aget-object v9, v13, v12

    aget-wide v24, v10, v6

    aput-wide v24, v9, v12

    div-double v9, v16, v7

    .line 394
    iget-object v12, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v12}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v12

    aget-wide v25, v12, v2

    sub-double v9, v9, v25

    div-double v25, v4, v7

    .line 395
    iget-object v12, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v12}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v12

    aget-wide v29, v12, v6

    sub-double v25, v25, v29

    mul-double v29, v9, v9

    .line 398
    aget-object v12, v13, v11

    aget-wide v31, v12, v11

    mul-double v29, v29, v31

    mul-double v9, v9, v25

    aget-object v12, v13, v11

    const/16 v24, 0x1

    aget-wide v31, v12, v24

    mul-double v31, v31, v9

    add-double v29, v29, v31

    aget-object v12, v13, v24

    aget-wide v31, v12, v11

    mul-double v9, v9, v31

    add-double v29, v29, v9

    mul-double v25, v25, v25

    aget-object v9, v13, v24

    aget-wide v31, v9, v24

    mul-double v25, v25, v31

    add-double v29, v29, v25

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    cmpl-double v12, v9, v22

    if-lez v12, :cond_8

    .line 403
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v9

    aget-object v9, v9, v2

    iget-object v10, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v10}, Lblu$b;->p(Lblu$b;)D

    move-result-wide v22

    aput-wide v22, v9, v2

    .line 404
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v9

    aget-object v9, v9, v2

    const-wide/16 v20, 0x0

    aput-wide v20, v9, v6

    .line 405
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v9

    aget-object v9, v9, v6

    aput-wide v20, v9, v2

    .line 406
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v9

    aget-object v9, v9, v6

    iget-object v10, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v10}, Lblu$b;->p(Lblu$b;)D

    move-result-wide v22

    aput-wide v22, v9, v6

    .line 408
    aget-object v9, v13, v11

    iget-object v10, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v10}, Lblu$b;->p(Lblu$b;)D

    move-result-wide v22

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v22, v18, v22

    aput-wide v22, v9, v11

    .line 409
    aget-object v9, v13, v11

    const/4 v10, 0x1

    const-wide/16 v20, 0x0

    aput-wide v20, v9, v10

    .line 410
    aget-object v9, v13, v10

    aput-wide v20, v9, v11

    .line 411
    aget-object v9, v13, v10

    iget-object v12, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v12}, Lblu$b;->p(Lblu$b;)D

    move-result-wide v20

    div-double v20, v18, v20

    aput-wide v20, v9, v10

    goto :goto_2

    :cond_8
    const/4 v10, 0x1

    .line 416
    :goto_2
    aget-object v9, v13, v11

    aget-wide v20, v9, v11

    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v9

    aget-wide v22, v9, v2

    mul-double v20, v20, v22

    aget-object v9, v13, v11

    aget-wide v22, v9, v10

    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v9

    aget-wide v24, v9, v6

    mul-double v22, v22, v24

    add-double v20, v20, v22

    aput-wide v20, v14, v11

    .line 417
    aget-object v9, v13, v10

    aget-wide v20, v9, v11

    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v9

    aget-wide v22, v9, v2

    mul-double v20, v20, v22

    aget-object v9, v13, v10

    aget-wide v22, v9, v10

    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v9

    aget-wide v24, v9, v6

    mul-double v22, v22, v24

    add-double v20, v20, v22

    aput-wide v20, v14, v10

    .line 420
    aget-object v9, v13, v11

    aget-wide v20, v9, v11

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v27

    add-double v20, v20, v18

    aput-wide v20, v9, v11

    .line 421
    aget-object v9, v13, v10

    aget-wide v20, v9, v10

    add-double v20, v20, v18

    aput-wide v20, v9, v10

    .line 422
    aget-wide v18, v14, v11

    mul-double v7, v7, v27

    div-double v16, v16, v7

    add-double v18, v18, v16

    aput-wide v18, v14, v11

    .line 423
    aget-wide v16, v14, v10

    div-double/2addr v4, v7

    add-double v16, v16, v4

    aput-wide v16, v14, v10

    .line 426
    new-array v4, v15, [D

    aget-object v5, v13, v11

    aget-wide v7, v5, v11

    aput-wide v7, v4, v11

    aget-object v5, v13, v11

    aget-wide v7, v5, v10

    aput-wide v7, v4, v10

    aget-object v5, v13, v10

    aget-wide v7, v5, v11

    aput-wide v7, v4, v2

    aget-object v5, v13, v10

    aget-wide v7, v5, v10

    aput-wide v7, v4, v6

    iget-object v5, v0, Lblu;->cgx:[D

    invoke-direct {v0, v4, v5}, Lblu;->b([D[D)V

    .line 427
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v5, v0, Lblu;->cgx:[D

    aget-wide v7, v5, v11

    aput-wide v7, v4, v2

    .line 428
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v5, v0, Lblu;->cgx:[D

    const/4 v7, 0x1

    aget-wide v8, v5, v7

    aput-wide v8, v4, v6

    .line 429
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v6

    iget-object v5, v0, Lblu;->cgx:[D

    aget-wide v7, v5, v2

    aput-wide v7, v4, v2

    .line 430
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v6

    iget-object v5, v0, Lblu;->cgx:[D

    aget-wide v7, v5, v6

    aput-wide v7, v4, v6

    .line 433
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v4

    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v2

    aget-wide v7, v5, v2

    aget-wide v9, v14, v11

    mul-double v7, v7, v9

    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v2

    aget-wide v9, v5, v6

    const/4 v5, 0x1

    aget-wide v12, v14, v5

    mul-double v9, v9, v12

    add-double/2addr v7, v9

    aput-wide v7, v4, v2

    .line 434
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v4

    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v5

    aget-object v5, v5, v6

    aget-wide v7, v5, v2

    aget-wide v9, v14, v11

    mul-double v7, v7, v9

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v6

    aget-wide v9, v2, v6

    const/4 v2, 0x1

    aget-wide v12, v14, v2

    mul-double v9, v9, v12

    add-double/2addr v7, v9

    aput-wide v7, v4, v6

    .line 437
    iget-wide v4, v1, Lblu$a;->cgA:D

    invoke-direct {v0, v4, v5, v11}, Lblu;->c(DZ)V

    move-object v2, v3

    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_9
    move-object v2, v3

    const/4 v5, 0x1

    goto/16 :goto_f

    .line 453
    :cond_a
    new-array v4, v2, [D

    .line 454
    new-array v5, v2, [D

    .line 457
    iget-wide v7, v1, Lblu$a;->cgA:D

    invoke-direct {v0, v7, v8, v11}, Lblu;->c(DZ)V

    .line 460
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->q(Lblu$b;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 463
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->r(Lblu$b;)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v2, 0x1

    const/4 v4, 0x1

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    goto/16 :goto_9

    .line 471
    :cond_b
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v7

    aget-wide v8, v7, v11

    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v7

    aget-wide v12, v7, v11

    sub-double/2addr v8, v12

    aput-wide v8, v4, v11

    .line 472
    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v7

    const/4 v8, 0x1

    aget-wide v9, v7, v8

    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v7

    aget-wide v12, v7, v8

    sub-double/2addr v9, v12

    aput-wide v9, v4, v8

    .line 473
    aget-wide v9, v3, v11

    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v7

    aget-wide v12, v7, v11

    sub-double/2addr v9, v12

    aput-wide v9, v5, v11

    .line 474
    aget-wide v9, v3, v8

    iget-object v7, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v7}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v7

    aget-wide v12, v7, v8

    sub-double/2addr v9, v12

    aput-wide v9, v5, v8

    .line 475
    aget-wide v9, v4, v11

    aget-wide v12, v4, v11

    mul-double v9, v9, v12

    aget-wide v12, v4, v8

    aget-wide v14, v4, v8

    mul-double v12, v12, v14

    add-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 476
    aget-wide v12, v5, v11

    aget-wide v14, v5, v11

    mul-double v12, v12, v14

    aget-wide v14, v5, v8

    aget-wide v22, v5, v8

    mul-double v14, v14, v22

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 485
    iget-object v12, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v12}, Lblu$b;->t(Lblu$b;)D

    move-result-wide v12

    cmpl-double v14, v7, v12

    if-lez v14, :cond_17

    .line 486
    iget-object v12, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v12}, Lblu$b;->t(Lblu$b;)D

    move-result-wide v12

    cmpl-double v14, v9, v12

    if-lez v14, :cond_16

    div-double v12, v7, v9

    sub-double v14, v7, v9

    .line 489
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v11

    aget-wide v16, v2, v11

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    const/16 v22, 0x1

    aget-object v2, v2, v22

    aget-wide v25, v2, v22

    add-double v16, v16, v25

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const-wide/high16 v22, 0x4008000000000000L    # 3.0

    .line 500
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->t(Lblu$b;)D

    move-result-wide v25

    mul-double v25, v25, v22

    cmpl-double v2, v9, v25

    if-lez v2, :cond_13

    const-wide/16 v20, 0x0

    cmpg-double v2, v14, v20

    if-gez v2, :cond_c

    neg-double v14, v14

    :cond_c
    div-double v14, v14, v16

    const/4 v2, 0x1

    .line 506
    aget-wide v12, v4, v2

    move-wide/from16 v22, v7

    aget-wide v6, v4, v11

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 507
    aget-wide v12, v5, v2

    move-wide/from16 v26, v9

    aget-wide v8, v5, v11

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v8, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v2, v8, v6

    if-lez v2, :cond_d

    sub-double/2addr v8, v12

    goto :goto_3

    :cond_d
    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v2, v8, v6

    if-gez v2, :cond_e

    add-double/2addr v8, v12

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const-wide/16 v6, 0x0

    :goto_4
    cmpg-double v2, v8, v6

    if-gez v2, :cond_f

    neg-double v8, v8

    .line 517
    :cond_f
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->u(Lblu$b;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v8, v6

    mul-double v6, v14, v14

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    .line 518
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 523
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->v(Lblu$b;)D

    move-result-wide v8

    cmpg-double v2, v6, v8

    if-gez v2, :cond_10

    .line 525
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2, v11}, Lblu$b;->c(Lblu$b;I)V

    goto :goto_5

    .line 526
    :cond_10
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->v(Lblu$b;)D

    move-result-wide v8

    cmpg-double v2, v14, v8

    if-gez v2, :cond_11

    .line 528
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->w(Lblu$b;)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-static {v2, v4}, Lblu$b;->c(Lblu$b;I)V

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->x(Lblu$b;)I

    move-result v2

    if-lt v4, v2, :cond_11

    .line 530
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2, v11}, Lblu$b;->c(Lblu$b;I)V

    goto :goto_6

    :cond_11
    :goto_5
    move-wide v14, v6

    .line 537
    :goto_6
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->v(Lblu$b;)D

    move-result-wide v6

    cmpl-double v2, v14, v6

    if-lez v2, :cond_12

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    move-wide/from16 v22, v7

    move-wide/from16 v26, v9

    .line 549
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->y(Lblu$b;)D

    move-result-wide v6

    cmpg-double v2, v12, v6

    if-ltz v2, :cond_15

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v13, v6, v12

    .line 552
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->y(Lblu$b;)D

    move-result-wide v6

    cmpg-double v2, v13, v6

    if-gez v2, :cond_14

    goto :goto_7

    :cond_14
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_15
    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    move-wide/from16 v22, v7

    move-wide/from16 v26, v9

    goto :goto_8

    :cond_17
    move-wide/from16 v22, v7

    move-wide/from16 v26, v9

    .line 571
    :goto_8
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->t(Lblu$b;)D

    move-result-wide v6

    cmpg-double v4, v22, v6

    if-gez v4, :cond_18

    iget v4, v1, Lblu$a;->mType:I

    if-eq v4, v2, :cond_19

    :cond_18
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->t(Lblu$b;)D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v8

    cmpg-double v2, v22, v6

    if-gez v2, :cond_1a

    iget v2, v1, Lblu$a;->mType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_1a
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_9
    if-eqz v2, :cond_1e

    .line 590
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->r(Lblu$b;)Z

    move-result v2

    if-eqz v2, :cond_1c

    cmpg-double v2, v22, v26

    if-gez v2, :cond_1b

    .line 593
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->z(Lblu$b;)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    .line 594
    :cond_1b
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->A(Lblu$b;)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_a
    sub-double v13, v8, v6

    div-double v26, v26, v22

    mul-double v13, v13, v26

    add-double/2addr v6, v13

    .line 597
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v2

    aget-wide v8, v2, v11

    aget-wide v12, v5, v11

    mul-double v12, v12, v6

    add-double/2addr v8, v12

    aput-wide v8, v3, v11

    .line 598
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v2

    const/4 v8, 0x1

    aget-wide v9, v2, v8

    aget-wide v12, v5, v8

    mul-double v6, v6, v12

    add-double/2addr v9, v6

    aput-wide v9, v3, v8

    :cond_1c
    if-eqz v4, :cond_1d

    .line 606
    invoke-direct {v0, v3}, Lblu;->c([D)V

    const/4 v4, 0x1

    goto :goto_b

    .line 608
    :cond_1d
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v2

    aget-wide v4, v3, v11

    aput-wide v4, v2, v11

    .line 609
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v2

    const/4 v4, 0x1

    aget-wide v5, v3, v4

    aput-wide v5, v2, v4

    .line 613
    :goto_b
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    aget-wide v5, v3, v11

    aput-wide v5, v2, v11

    .line 614
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    aget-wide v5, v3, v4

    aput-wide v5, v2, v4

    .line 615
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v11

    iget-wide v5, v1, Lblu$a;->cgE:D

    iget-wide v7, v1, Lblu$a;->cgE:D

    mul-double v5, v5, v7

    aput-wide v5, v2, v11

    .line 616
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v11

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    .line 617
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v4

    aput-wide v5, v2, v11

    .line 618
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v4

    iget-wide v5, v1, Lblu$a;->cgE:D

    iget-wide v7, v1, Lblu$a;->cgE:D

    mul-double v5, v5, v7

    aput-wide v5, v2, v4

    move-object v2, v3

    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_1e
    move-object v2, v3

    const/4 v5, 0x1

    goto/16 :goto_f

    .line 625
    :cond_1f
    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4, v5}, Lblu$b;->a(Lblu$b;Lblu$b;)V

    .line 627
    iget-wide v4, v1, Lblu$a;->cgA:D

    invoke-direct {v0, v4, v5, v11}, Lblu;->d(DZ)V

    .line 631
    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->B(Lblu$b;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 632
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->r(Lblu$b;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v16, v3

    const-wide/16 v4, 0x0

    goto/16 :goto_c

    .line 635
    :cond_20
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v4

    aget-wide v5, v4, v11

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v4

    aget-wide v7, v4, v11

    sub-double/2addr v5, v7

    .line 636
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v4

    const/4 v7, 0x1

    aget-wide v8, v4, v7

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v4

    aget-wide v12, v4, v7

    sub-double/2addr v8, v12

    .line 637
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v4

    aget-wide v12, v4, v11

    aget-wide v14, v3, v11

    sub-double/2addr v12, v14

    .line 638
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v4

    aget-wide v14, v4, v7

    aget-wide v16, v3, v7

    sub-double v14, v14, v16

    mul-double v5, v5, v5

    mul-double v8, v8, v8

    add-double/2addr v5, v8

    .line 639
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v12, v12, v12

    mul-double v14, v14, v14

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 640
    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v11

    aget-wide v7, v6, v11

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v11

    aget-wide v9, v6, v11

    mul-double v7, v7, v9

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    const/4 v9, 0x1

    aget-object v6, v6, v9

    aget-wide v12, v6, v9

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v6

    aget-object v6, v6, v9

    aget-wide v14, v6, v9

    mul-double v12, v12, v14

    add-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 641
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double/2addr v4, v6

    move-object/from16 v16, v3

    goto/16 :goto_c

    .line 644
    :cond_21
    aget-wide v4, v3, v11

    iget-object v6, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v6}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v6

    aget-wide v7, v6, v11

    sub-double/2addr v4, v7

    const/4 v6, 0x1

    .line 645
    aget-wide v7, v3, v6

    iget-object v9, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v9}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v9

    aget-wide v12, v9, v6

    sub-double/2addr v7, v12

    .line 656
    filled-new-array {v2, v2}, [I

    move-result-object v6

    const-class v9, D

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 657
    iget-object v9, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v9}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v9

    aget-object v9, v9, v11

    aget-wide v12, v9, v11

    iget-object v9, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v9}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    aget-wide v14, v9, v10

    mul-double v12, v12, v14

    .line 658
    iget-object v9, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v9}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v9

    aget-object v9, v9, v11

    aget-wide v14, v9, v10

    iget-object v9, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v9}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v9

    aget-object v9, v9, v10

    aget-wide v16, v9, v11

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v12, v14, v12

    .line 659
    aget-object v9, v6, v11

    iget-object v14, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v14}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v14

    aget-object v14, v14, v10

    aget-wide v15, v14, v10

    mul-double v15, v15, v12

    aput-wide v15, v9, v11

    .line 660
    aget-object v9, v6, v10

    iget-object v14, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v14}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v14

    aget-object v14, v14, v11

    aget-wide v15, v14, v11

    mul-double v15, v15, v12

    aput-wide v15, v9, v10

    .line 661
    aget-object v9, v6, v11

    iget-object v14, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v14}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v14

    aget-object v14, v14, v11

    move-object/from16 v16, v3

    aget-wide v2, v14, v10

    neg-double v2, v2

    mul-double v2, v2, v12

    aput-wide v2, v9, v10

    .line 662
    aget-object v2, v6, v10

    iget-object v3, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v10

    aget-wide v14, v3, v11

    neg-double v14, v14

    mul-double v14, v14, v12

    aput-wide v14, v2, v11

    mul-double v2, v4, v4

    .line 664
    aget-object v9, v6, v11

    aget-wide v12, v9, v11

    mul-double v2, v2, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v12

    mul-double v4, v4, v7

    aget-object v9, v6, v10

    aget-wide v12, v9, v11

    mul-double v4, v4, v12

    add-double/2addr v2, v4

    mul-double v7, v7, v7

    aget-object v4, v6, v10

    aget-wide v5, v4, v10

    mul-double v7, v7, v5

    add-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 670
    :goto_c
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->v(Lblu$b;)D

    move-result-wide v2

    cmpl-double v6, v4, v2

    if-lez v6, :cond_25

    .line 675
    iget-object v2, v0, Lblu;->cgz:Lblu$b;

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2, v3}, Lblu$b;->a(Lblu$b;Lblu$b;)V

    .line 676
    iget-wide v2, v1, Lblu$a;->cgA:D

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lblu;->d(DZ)V

    .line 679
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->B(Lblu$b;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 680
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v2

    aget-wide v3, v2, v11

    iget-object v2, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    aget-wide v5, v2, v11

    sub-double/2addr v3, v5

    .line 681
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v2

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    iget-object v2, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    aget-wide v8, v2, v5

    sub-double/2addr v6, v8

    .line 682
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v2

    aget-wide v8, v2, v11

    aget-wide v12, v16, v11

    sub-double/2addr v8, v12

    .line 683
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v2

    aget-wide v12, v2, v5

    aget-wide v14, v16, v5

    sub-double/2addr v12, v14

    mul-double v3, v3, v3

    mul-double v6, v6, v6

    add-double/2addr v3, v6

    .line 684
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v8, v8, v8

    mul-double v12, v12, v12

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 685
    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v11

    aget-wide v5, v4, v11

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v11

    aget-wide v7, v4, v11

    mul-double v5, v5, v7

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aget-wide v8, v4, v7

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v7

    aget-wide v12, v4, v7

    mul-double v8, v8, v12

    add-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 686
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    goto/16 :goto_d

    .line 690
    :cond_22
    aget-wide v2, v16, v11

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v4

    aget-wide v5, v4, v11

    sub-double/2addr v2, v5

    const/4 v4, 0x1

    .line 691
    aget-wide v5, v16, v4

    iget-object v7, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v7}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v7

    aget-wide v8, v7, v4

    sub-double/2addr v5, v8

    const/4 v4, 0x2

    .line 702
    filled-new-array {v4, v4}, [I

    move-result-object v4

    const-class v7, D

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 703
    iget-object v7, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v7}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v7

    aget-object v7, v7, v11

    aget-wide v8, v7, v11

    iget-object v7, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v7}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v7

    const/4 v10, 0x1

    aget-object v7, v7, v10

    aget-wide v12, v7, v10

    mul-double v8, v8, v12

    .line 704
    iget-object v7, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v7}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v7

    aget-object v7, v7, v11

    aget-wide v12, v7, v10

    iget-object v7, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v7}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v7

    aget-object v7, v7, v10

    aget-wide v14, v7, v11

    mul-double v12, v12, v14

    sub-double/2addr v8, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v13, v12, v8

    .line 705
    aget-object v7, v4, v11

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v10

    aget-wide v17, v8, v10

    mul-double v17, v17, v13

    aput-wide v17, v7, v11

    .line 706
    aget-object v7, v4, v10

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v11

    aget-wide v17, v8, v11

    mul-double v17, v17, v13

    aput-wide v17, v7, v10

    .line 707
    aget-object v7, v4, v11

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v11

    aget-wide v11, v8, v10

    neg-double v11, v11

    mul-double v11, v11, v13

    aput-wide v11, v7, v10

    .line 708
    aget-object v7, v4, v10

    iget-object v8, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v10

    const/4 v9, 0x0

    aget-wide v11, v8, v9

    neg-double v11, v11

    mul-double v11, v11, v13

    aput-wide v11, v7, v9

    mul-double v7, v2, v2

    .line 710
    aget-object v11, v4, v9

    aget-wide v12, v11, v9

    mul-double v7, v7, v12

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v11

    mul-double v2, v2, v5

    aget-object v11, v4, v10

    aget-wide v12, v11, v9

    mul-double v2, v2, v12

    add-double/2addr v7, v2

    mul-double v5, v5, v5

    aget-object v2, v4, v10

    aget-wide v3, v2, v10

    mul-double v5, v5, v3

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 713
    :goto_d
    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4}, Lblu$b;->v(Lblu$b;)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_24

    .line 715
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->C(Lblu$b;)I

    move-result v2

    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->D(Lblu$b;)I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 717
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->C(Lblu$b;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lblu$b;->a(Lblu$b;I)V

    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto :goto_e

    .line 721
    :cond_23
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    iget-object v3, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v2, v3}, Lblu$b;->a(Lblu$b;Lblu$b;)V

    .line 722
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lblu$b;->a(Lblu$b;I)V

    move-object/from16 v2, v16

    goto :goto_e

    :cond_24
    const/4 v3, 0x0

    .line 727
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    iget-object v4, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v2, v4}, Lblu$b;->a(Lblu$b;Lblu$b;)V

    .line 729
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2, v3}, Lblu$b;->a(Lblu$b;I)V

    move-object/from16 v2, v16

    .line 732
    invoke-direct {v0, v2}, Lblu;->c([D)V

    goto :goto_e

    :cond_25
    move-object/from16 v2, v16

    const/4 v3, 0x0

    .line 738
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    iget-object v5, v0, Lblu;->cgz:Lblu$b;

    invoke-static {v4, v5}, Lblu$b;->a(Lblu$b;Lblu$b;)V

    .line 740
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4, v3}, Lblu$b;->a(Lblu$b;I)V

    .line 743
    invoke-direct {v0, v2}, Lblu;->c([D)V

    .line 749
    :goto_e
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v4

    aget-wide v5, v2, v3

    aput-wide v5, v4, v3

    .line 750
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v4

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    aput-wide v6, v4, v5

    .line 751
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v3

    iget-wide v6, v1, Lblu$a;->cgE:D

    iget-wide v8, v1, Lblu$a;->cgE:D

    mul-double v6, v6, v8

    aput-wide v6, v4, v3

    .line 752
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    .line 753
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v5

    aput-wide v6, v4, v3

    .line 754
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v3

    aget-object v3, v3, v5

    iget-wide v6, v1, Lblu$a;->cgE:D

    iget-wide v10, v1, Lblu$a;->cgE:D

    mul-double v6, v6, v10

    aput-wide v6, v3, v5

    .line 782
    :goto_f
    iget v3, v1, Lblu$a;->mType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_31

    .line 783
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->k(Lblu$b;)[D

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v6, v2, v4

    aput-wide v6, v3, v4

    .line 784
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3}, Lblu$b;->k(Lblu$b;)[D

    move-result-object v3

    aget-wide v6, v2, v5

    aput-wide v6, v3, v5

    .line 785
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    iget-wide v3, v1, Lblu$a;->cgA:D

    invoke-static {v2, v3, v4}, Lblu$b;->q(Lblu$b;D)V

    .line 786
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1, v5}, Lblu$b;->c(Lblu$b;Z)V

    goto/16 :goto_17

    .line 795
    :cond_26
    iget v2, v1, Lblu$a;->mType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_31

    const/4 v2, 0x2

    .line 801
    new-array v3, v2, [D

    new-array v4, v2, [D

    new-array v5, v2, [D

    .line 804
    iget-wide v6, v1, Lblu$a;->cgA:D

    const/4 v9, 0x0

    invoke-direct {v0, v6, v7, v9}, Lblu;->c(DZ)V

    .line 808
    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->r(Lblu$b;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 812
    iget-object v3, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v3, v9}, Lblu$b;->a(Lblu$b;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 815
    :cond_27
    filled-new-array {v2, v2}, [I

    move-result-object v6

    const-class v2, D

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 818
    iget-object v6, v1, Lblu$a;->cgD:[D

    aget-wide v7, v6, v9

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v6

    aget-wide v10, v6, v9

    sub-double/2addr v7, v10

    aput-wide v7, v3, v9

    .line 819
    iget-object v6, v1, Lblu$a;->cgD:[D

    const/4 v7, 0x1

    aget-wide v10, v6, v7

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v6

    aget-wide v12, v6, v7

    sub-double/2addr v10, v12

    aput-wide v10, v3, v7

    .line 821
    new-array v6, v15, [D

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v9

    aget-wide v10, v8, v9

    aput-wide v10, v6, v9

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v9

    aget-wide v10, v8, v7

    aput-wide v10, v6, v7

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v7

    aget-wide v10, v8, v9

    const/4 v8, 0x2

    aput-wide v10, v6, v8

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v7

    aget-wide v10, v8, v7

    const/4 v8, 0x3

    aput-wide v10, v6, v8

    iget-object v8, v0, Lblu;->cgx:[D

    invoke-direct {v0, v6, v8}, Lblu;->b([D[D)V

    .line 822
    aget-object v6, v2, v9

    iget-object v8, v0, Lblu;->cgx:[D

    aget-wide v10, v8, v9

    aput-wide v10, v6, v9

    .line 823
    aget-object v6, v2, v9

    aget-wide v10, v8, v7

    aput-wide v10, v6, v7

    .line 824
    aget-object v6, v2, v7

    const/4 v10, 0x2

    aget-wide v11, v8, v10

    aput-wide v11, v6, v9

    .line 825
    aget-object v6, v2, v7

    const/4 v10, 0x3

    aget-wide v11, v8, v10

    aput-wide v11, v6, v7

    .line 827
    aget-wide v10, v3, v9

    aget-wide v12, v3, v9

    mul-double v10, v10, v12

    aget-object v6, v2, v9

    aget-wide v12, v6, v9

    mul-double v10, v10, v12

    aget-wide v12, v3, v9

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v22

    aget-wide v22, v3, v7

    mul-double v12, v12, v22

    aget-object v6, v2, v7

    aget-wide v22, v6, v9

    mul-double v12, v12, v22

    add-double/2addr v10, v12

    aget-wide v12, v3, v7

    aget-wide v22, v3, v7

    mul-double v12, v12, v22

    aget-object v2, v2, v7

    aget-wide v22, v2, v7

    mul-double v12, v12, v22

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 829
    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->v(Lblu$b;)D

    move-result-wide v10

    cmpl-double v6, v2, v10

    if-lez v6, :cond_29

    .line 830
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->C(Lblu$b;)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v2, v3}, Lblu$b;->a(Lblu$b;I)V

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->D(Lblu$b;)I

    move-result v2

    if-lt v3, v2, :cond_28

    .line 834
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lblu$b;->a(Lblu$b;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_10

    :cond_28
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_10

    :cond_29
    const/4 v9, 0x0

    .line 847
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2, v9}, Lblu$b;->a(Lblu$b;I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_10
    if-eqz v2, :cond_31

    if-nez v3, :cond_2a

    .line 863
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    iget-object v3, v1, Lblu$a;->cgD:[D

    aget-wide v4, v3, v9

    aput-wide v4, v2, v9

    .line 864
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    iget-object v3, v1, Lblu$a;->cgD:[D

    const/4 v4, 0x1

    aget-wide v5, v3, v4

    aput-wide v5, v2, v4

    .line 865
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 866
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    const/4 v3, 0x3

    aput-wide v4, v2, v3

    .line 868
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-wide v6, v1, Lblu$a;->cgE:D

    iget-wide v8, v1, Lblu$a;->cgE:D

    mul-double v6, v6, v8

    aput-wide v6, v2, v3

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    const/4 v6, 0x1

    aput-wide v4, v2, v6

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    const/4 v7, 0x2

    aput-wide v4, v2, v7

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    .line 869
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v6

    aput-wide v4, v2, v3

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v6

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    aget-object v4, v4, v3

    aget-wide v7, v4, v3

    aput-wide v7, v2, v6

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v6

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v6

    aput-wide v4, v2, v3

    .line 870
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    const/4 v7, 0x0

    aput-wide v4, v2, v7

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    aput-wide v4, v2, v6

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->p(Lblu$b;)D

    move-result-wide v6

    aput-wide v6, v2, v3

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aput-wide v4, v2, v3

    .line 871
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    const/4 v6, 0x0

    aput-wide v4, v2, v6

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    const/4 v6, 0x1

    aput-wide v4, v2, v6

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->p(Lblu$b;)D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 873
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v2

    iget-object v3, v1, Lblu$a;->cgD:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    aput-wide v5, v2, v4

    .line 874
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v2

    iget-object v1, v1, Lblu$a;->cgD:[D

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    aput-wide v4, v2, v3

    .line 875
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1, v3}, Lblu$b;->d(Lblu$b;Z)V

    goto/16 :goto_17

    .line 880
    :cond_2a
    filled-new-array {v15, v15}, [I

    move-result-object v2

    const-class v3, D

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v3, 0x2

    .line 881
    new-array v3, v3, [D

    .line 883
    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v6

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v6

    aget-wide v10, v6, v7

    sub-double/2addr v8, v10

    aput-wide v8, v4, v7

    .line 884
    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v6

    const/4 v8, 0x1

    aget-wide v9, v6, v8

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v6

    aget-wide v11, v6, v8

    sub-double/2addr v9, v11

    aput-wide v9, v4, v8

    .line 888
    iget-object v6, v1, Lblu$a;->cgD:[D

    aget-wide v9, v6, v7

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v6

    aget-wide v11, v6, v7

    sub-double/2addr v9, v11

    aput-wide v9, v5, v7

    .line 889
    iget-object v6, v1, Lblu$a;->cgD:[D

    aget-wide v9, v6, v8

    iget-object v6, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v6}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v6

    aget-wide v11, v6, v8

    sub-double/2addr v9, v11

    aput-wide v9, v5, v8

    .line 890
    aget-wide v9, v5, v7

    aget-wide v11, v5, v7

    mul-double v9, v9, v11

    aget-wide v11, v5, v8

    aget-wide v13, v5, v8

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 891
    aget-wide v12, v4, v7

    aget-wide v16, v4, v7

    mul-double v12, v12, v16

    aget-wide v6, v4, v8

    aget-wide v16, v4, v8

    mul-double v6, v6, v16

    add-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    cmpg-double v4, v10, v6

    if-gez v4, :cond_2b

    .line 896
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->E(Lblu$b;)D

    move-result-wide v12

    goto :goto_11

    .line 898
    :cond_2b
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->F(Lblu$b;)D

    move-result-wide v12

    .line 912
    :goto_11
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lblu;->a([[D[[D)Z

    move-result v4

    if-eqz v4, :cond_31

    move-wide/from16 v16, v10

    .line 913
    iget-wide v9, v1, Lblu$a;->cgE:D

    move-object v8, v5

    iget-wide v4, v1, Lblu$a;->cgE:D

    mul-double v9, v9, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v22, v4, v9

    .line 914
    new-array v10, v15, [D

    .line 917
    iget-object v9, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v9}, Lblu$b;->G(Lblu$b;)Z

    move-result v9

    if-eqz v9, :cond_2c

    sub-double/2addr v4, v12

    div-double v6, v6, v16

    mul-double v4, v4, v6

    add-double/2addr v12, v4

    .line 923
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v1

    const/4 v4, 0x0

    aget-wide v5, v1, v4

    aget-wide v16, v8, v4

    mul-double v16, v16, v12

    add-double v5, v5, v16

    aput-wide v5, v3, v4

    .line 924
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v1

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    aget-wide v16, v8, v5

    mul-double v12, v12, v16

    add-double/2addr v6, v12

    aput-wide v6, v3, v5

    goto :goto_12

    :cond_2c
    const/4 v4, 0x0

    .line 927
    iget-object v5, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v5}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v5

    aget-wide v6, v5, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v16, v8, v12

    mul-double v6, v6, v16

    iget-object v5, v1, Lblu$a;->cgD:[D

    aget-wide v8, v5, v4

    mul-double v8, v8, v12

    add-double/2addr v6, v8

    aput-wide v6, v3, v4

    .line 928
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v4

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    mul-double v6, v6, v16

    iget-object v1, v1, Lblu$a;->cgD:[D

    aget-wide v16, v1, v5

    mul-double v16, v16, v12

    add-double v6, v6, v16

    aput-wide v6, v3, v5

    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-lt v1, v15, :cond_2f

    const/4 v9, 0x0

    .line 943
    aget-object v1, v2, v9

    aget-wide v6, v1, v9

    add-double v6, v6, v22

    aput-wide v6, v1, v9

    .line 944
    aget-object v1, v2, v5

    aget-wide v6, v1, v5

    add-double v6, v6, v22

    aput-wide v6, v1, v5

    .line 946
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lblu;->a([[D[[D)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 949
    aget-wide v1, v10, v9

    aget-wide v6, v3, v9

    mul-double v6, v6, v22

    add-double/2addr v1, v6

    aput-wide v1, v10, v9

    .line 950
    aget-wide v1, v10, v5

    aget-wide v6, v3, v5

    mul-double v6, v6, v22

    add-double/2addr v1, v6

    aput-wide v1, v10, v5

    const/4 v1, 0x0

    :goto_14
    if-lt v1, v15, :cond_2d

    .line 971
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v1

    aget-wide v6, v3, v9

    aput-wide v6, v1, v9

    .line 972
    iget-object v1, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v1}, Lblu$b;->s(Lblu$b;)[D

    move-result-object v1

    aget-wide v2, v3, v5

    aput-wide v2, v1, v5

    goto :goto_17

    .line 960
    :cond_2d
    iget-object v2, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v2}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v2

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v1

    const/4 v2, 0x0

    :goto_15
    if-lt v2, v15, :cond_2e

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 962
    :cond_2e
    iget-object v4, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v4}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v4

    aget-wide v6, v4, v1

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->f(Lblu$b;)[[D

    move-result-object v8

    aget-object v8, v8, v1

    aget-wide v11, v8, v2

    aget-wide v13, v10, v2

    mul-double v11, v11, v13

    add-double/2addr v6, v11

    aput-wide v6, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2f
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 936
    aput-wide v6, v10, v1

    const/4 v4, 0x0

    :goto_16
    if-lt v4, v15, :cond_30

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 938
    :cond_30
    aget-wide v11, v10, v1

    aget-object v8, v2, v1

    aget-wide v13, v8, v4

    iget-object v8, v0, Lblu;->cgy:Lblu$b;

    invoke-static {v8}, Lblu$b;->e(Lblu$b;)[D

    move-result-object v8

    aget-wide v16, v8, v4

    mul-double v13, v13, v16

    add-double/2addr v11, v13

    aput-wide v11, v10, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_31
    :goto_17
    return-void
.end method

.method protected by(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 272
    invoke-virtual {p0, p1}, Lblu;->bz(Z)V

    return-void
.end method

.method protected bz(Z)V
    .locals 5

    .line 279
    iget-object v0, p0, Lblu;->cgy:Lblu$b;

    invoke-static {v0}, Lblu$b;->g(Lblu$b;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 282
    iget-object v0, p0, Lblu;->cgy:Lblu$b;

    invoke-static {v0, p1}, Lblu$b;->a(Lblu$b;Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lblu;->cgy:Lblu$b;

    invoke-static {p1}, Lblu$b;->b(Lblu$b;)[D

    move-result-object v1

    aget-wide v2, v1, v0

    invoke-static {p1, v2, v3}, Lblu$b;->b(Lblu$b;D)V

    .line 287
    iget-object p1, p0, Lblu;->cgy:Lblu$b;

    invoke-static {p1}, Lblu$b;->c(Lblu$b;)[D

    move-result-object v1

    aget-wide v2, v1, v0

    invoke-static {p1, v2, v3}, Lblu$b;->f(Lblu$b;D)V

    .line 290
    iget-object p1, p0, Lblu;->cgy:Lblu$b;

    invoke-static {p1}, Lblu$b;->h(Lblu$b;)D

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lblu;->c(DZ)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lblu;->cgy:Lblu$b;

    invoke-static {p1}, Lblu$b;->b(Lblu$b;)[D

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    invoke-static {p1, v3, v4}, Lblu$b;->b(Lblu$b;D)V

    .line 293
    iget-object p1, p0, Lblu;->cgy:Lblu$b;

    invoke-static {p1}, Lblu$b;->c(Lblu$b;)[D

    move-result-object v1

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Lblu$b;->f(Lblu$b;D)V

    .line 296
    iget-object p1, p0, Lblu;->cgy:Lblu$b;

    invoke-static {p1}, Lblu$b;->h(Lblu$b;)D

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lblu;->c(DZ)V

    :cond_1
    :goto_0
    return-void
.end method
