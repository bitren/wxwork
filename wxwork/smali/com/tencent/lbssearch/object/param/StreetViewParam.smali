.class public Lcom/tencent/lbssearch/object/param/StreetViewParam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# static fields
.field private static final ID:Ljava/lang/String; = "id"

.field private static final LOCATION:Ljava/lang/String; = "location"

.field private static final RADIUS:Ljava/lang/String; = "radius"


# instance fields
.field private id:Ljava/lang/String;

.field private location:Lcom/tencent/lbssearch/object/Location;

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/a/a/d;
    .locals 4

    new-instance v0, Lcom/tencent/lbssearch/a/a/d;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/a/d;-><init>()V

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->location:Lcom/tencent/lbssearch/object/Location;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "location"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->location:Lcom/tencent/lbssearch/object/Location;

    iget v3, v3, Lcom/tencent/lbssearch/object/Location;->lat:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->location:Lcom/tencent/lbssearch/object/Location;

    iget v3, v3, Lcom/tencent/lbssearch/object/Location;->lng:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "radius"

    iget v2, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->radius:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->location:Lcom/tencent/lbssearch/object/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public id(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/StreetViewParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->id:Ljava/lang/String;

    return-object p0
.end method

.method public location(Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/StreetViewParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->location:Lcom/tencent/lbssearch/object/Location;

    return-object p0
.end method

.method public radius(I)Lcom/tencent/lbssearch/object/param/StreetViewParam;
    .locals 0

    iput p1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->radius:I

    return-object p0
.end method
