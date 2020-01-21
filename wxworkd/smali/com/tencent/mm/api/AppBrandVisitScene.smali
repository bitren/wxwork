.class public Lcom/tencent/mm/api/AppBrandVisitScene;
.super Ljava/lang/Object;
.source "AppBrandVisitScene.java"


# static fields
.field public static final OLD_VISIT_SCENE_DESKTOP:I = 0x3e9

.field public static final OLD_VISIT_SCENE_SINGLE_CHAT:I = 0x3ef

.field private static final TAG:Ljava/lang/String; = "AppBrandVisitScene"

.field public static final WW_VISIT_SCENE_CONTACT_PROFILE:I = 0x460

.field public static final WW_VISIT_SCENE_CONVERSATION_PLUS:I = 0x461

.field public static final WW_VISIT_SCENE_DEBUG:I = 0x417

.field public static final WW_VISIT_SCENE_JSAPI:I = 0x463

.field public static final WW_VISIT_SCENE_OFFICIAL_APP:I = 0x462

.field public static final WW_VISIT_SCENE_OTHER_APP:I = 0x463

.field public static final WW_VISIT_SCENE_PRELOAD:I = 0x3e7

.field public static final WW_VISIT_SCENE_UNKNOWN:I = 0x463

.field public static final WW_VISIT_SCENE_WORKSPACE:I = 0x45f

.field public static final WX_MM_ADDSCENE_WXAPP_FROM_CHAT_RECORD:I = 0x448

.field public static final WX_VISIT_SCENE_FAVORIT:I = 0x3f2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WX_VISIT_SCENE_GROUP_CHAT:I = 0x3f0

.field public static final WX_VISIT_SCENE_SCAN_IMAGE:I = 0x3f4

.field public static final WX_VISIT_SCENE_SCAN_LOCAL_IMAGE:I = 0x3f5

.field public static final WX_VISIT_SCENE_SCAN_QR:I = 0x3f3

.field public static final WX_VISIT_SCENE_SCAN_WX_CODE:I = 0x417

.field public static final WX_VISIT_SCENE_SCAN_WX_CODE_FROM_ALBUM:I = 0x419

.field public static final WX_VISIT_SCENE_SCAN_WX_CODE_FROM_LONG_PRESS:I = 0x418

.field public static final WX_VISIT_SCENE_SINGLE_CHAT:I = 0x3ef

.field private static final mapping:Landroid/util/SparseIntArray;

.field private static final reportScene:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/api/AppBrandVisitScene;->mapping:Landroid/util/SparseIntArray;

    .line 38
    sget-object v0, Lcom/tencent/mm/api/AppBrandVisitScene;->mapping:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transformScene(I)I
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 45
    :try_start_0
    sget-object v4, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aput p0, v4, v2

    const/16 v4, 0x3f2

    if-ne v4, p0, :cond_0

    .line 47
    sget-object p0, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    const/16 v4, 0x448

    aput v4, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "AppBrandVisitScene"

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "transformScene %d >> %d"

    aput-object v5, v1, v2

    sget-object v5, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 50
    :cond_0
    :try_start_1
    sget-object v4, Ldia;->eZz:Ldhz;

    invoke-virtual {v4}, Ldhz;->aSz()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    sget-object v4, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aput p0, v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "AppBrandVisitScene"

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "transformScene %d >> %d"

    aput-object v5, v1, v2

    sget-object v5, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 54
    :cond_1
    :try_start_2
    sget-object v4, Lcom/tencent/mm/api/AppBrandVisitScene;->mapping:Landroid/util/SparseIntArray;

    const/16 v5, 0x3ef

    invoke-virtual {v4, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    .line 55
    sget-object v4, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aput p0, v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "AppBrandVisitScene"

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "transformScene %d >> %d"

    aput-object v5, v1, v2

    sget-object v5, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "transformScene %d >> %d"

    aput-object v4, v1, v2

    sget-object v4, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "AppBrandVisitScene"

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static transformScene(ZI)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 64
    :try_start_0
    sget-object v4, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aput p1, v4, v2

    .line 65
    sget-object v4, Ldia;->eZz:Ldhz;

    invoke-virtual {v4}, Ldhz;->aSz()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    sget-object p0, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aput p1, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "AppBrandVisitScene"

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "transformScene %d >> isHome:%d"

    aput-object v4, v1, v2

    sget-object v4, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x3e9

    goto :goto_0

    :cond_1
    const/16 p0, 0x3ef

    .line 70
    :goto_0
    :try_start_1
    sget-object p1, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aput p0, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "AppBrandVisitScene"

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "transformScene %d >> isHome:%d"

    aput-object v4, v1, v2

    sget-object v4, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "transformScene %d >> isHome:%d"

    aput-object v1, p1, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    sget-object v1, Lcom/tencent/mm/api/AppBrandVisitScene;->reportScene:[I

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "AppBrandVisitScene"

    invoke-static {v0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
