.class public Lcom/tencent/mm/pluginsdk/location/StaticItem;
.super Ljava/lang/Object;
.source "StaticItem.java"


# static fields
.field public static final SCENE_FAV:I = 0x1

.field public static final SCENE_MSG:I


# instance fields
.field public itemId:J

.field public lat:F

.field public lng:F

.field public scale:I

.field public scene:I


# direct methods
.method public constructor <init>(JFFII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, Lcom/tencent/mm/pluginsdk/location/StaticItem;->lat:F

    .line 18
    iput p4, p0, Lcom/tencent/mm/pluginsdk/location/StaticItem;->lng:F

    .line 19
    iput p5, p0, Lcom/tencent/mm/pluginsdk/location/StaticItem;->scale:I

    .line 20
    iput p6, p0, Lcom/tencent/mm/pluginsdk/location/StaticItem;->scene:I

    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/location/StaticItem;->itemId:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "%d-%d-%d"

    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/location/StaticItem;->lat:F

    const v3, 0x49742400    # 1000000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/pluginsdk/location/StaticItem;->lng:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/location/StaticItem;->scale:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
