.class public Lcom/tencent/lbssearch/object/Location;
.super Ljava/lang/Object;


# instance fields
.field public lat:F

.field public lng:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/lbssearch/object/Location;->lat:F

    iput p2, p0, Lcom/tencent/lbssearch/object/Location;->lng:F

    return-void
.end method


# virtual methods
.method public lat(F)Lcom/tencent/lbssearch/object/Location;
    .locals 0

    iput p1, p0, Lcom/tencent/lbssearch/object/Location;->lat:F

    return-object p0
.end method

.method public lng(F)Lcom/tencent/lbssearch/object/Location;
    .locals 0

    iput p1, p0, Lcom/tencent/lbssearch/object/Location;->lng:F

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/lbssearch/object/Location;->lat:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/lbssearch/object/Location;->lng:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
