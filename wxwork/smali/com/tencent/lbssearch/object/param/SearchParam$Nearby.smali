.class public Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/SearchParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Nearby"
.end annotation


# instance fields
.field private point:Lcom/tencent/lbssearch/object/Location;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public point(Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->point:Lcom/tencent/lbssearch/object/Location;

    return-object p0
.end method

.method public r(I)Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;
    .locals 0

    iput p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->r:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nearby("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->point:Lcom/tencent/lbssearch/object/Location;

    iget v1, v1, Lcom/tencent/lbssearch/object/Location;->lat:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->point:Lcom/tencent/lbssearch/object/Location;

    iget v1, v1, Lcom/tencent/lbssearch/object/Location;->lng:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
