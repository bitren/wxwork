.class public Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# static fields
.field private static final COORD_TYPE:Ljava/lang/String; = "coord_type"

.field private static final GET_POI:Ljava/lang/String; = "get_poi"

.field private static final LOCATION:Ljava/lang/String; = "location"


# instance fields
.field private coordType:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

.field private isGetPoi:Z

.field private location:Lcom/tencent/lbssearch/object/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->DEFAULT:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->coordType:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->isGetPoi:Z

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/a/a/d;
    .locals 4

    new-instance v0, Lcom/tencent/lbssearch/a/a/d;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/a/d;-><init>()V

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->location:Lcom/tencent/lbssearch/object/Location;

    if-eqz v1, :cond_0

    const-string v1, "location"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->location:Lcom/tencent/lbssearch/object/Location;

    iget v3, v3, Lcom/tencent/lbssearch/object/Location;->lat:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->location:Lcom/tencent/lbssearch/object/Location;

    iget v3, v3, Lcom/tencent/lbssearch/object/Location;->lng:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$1;->$SwitchMap$com$tencent$lbssearch$object$param$CoordTypeEnum:[I

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->coordType:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    invoke-virtual {v2}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "coord_type"

    const-string v2, "6"

    goto :goto_0

    :pswitch_1
    const-string v1, "coord_type"

    const-string v2, "5"

    goto :goto_0

    :pswitch_2
    const-string v1, "coord_type"

    const-string v2, "4"

    goto :goto_0

    :pswitch_3
    const-string v1, "coord_type"

    const-string v2, "3"

    goto :goto_0

    :pswitch_4
    const-string v1, "coord_type"

    const-string v2, "2"

    goto :goto_0

    :pswitch_5
    const-string v1, "coord_type"

    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "get_poi"

    iget-boolean v2, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->isGetPoi:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_2

    :cond_1
    const-string v2, "0"

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkParams()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->location:Lcom/tencent/lbssearch/object/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public coord_type(Lcom/tencent/lbssearch/object/param/CoordTypeEnum;)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->coordType:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    return-object p0
.end method

.method public get_poi(Z)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->isGetPoi:Z

    return-object p0
.end method

.method public location(Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->location:Lcom/tencent/lbssearch/object/Location;

    return-object p0
.end method
