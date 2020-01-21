.class public Lcom/tencent/lbssearch/object/param/TranslateParam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# static fields
.field private static final LOCATIONS:Ljava/lang/String; = "locations"

.field private static final TYPES:Ljava/lang/String; = "type"


# instance fields
.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/object/Location;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->DEFAULT:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->type:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    return-void
.end method


# virtual methods
.method public addLocation(Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/TranslateParam;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public buildParameters()Lcom/tencent/lbssearch/a/a/d;
    .locals 5

    new-instance v0, Lcom/tencent/lbssearch/a/a/d;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/a/d;-><init>()V

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, ""

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/lbssearch/object/Location;

    iget v3, v3, Lcom/tencent/lbssearch/object/Location;->lat:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/lbssearch/object/Location;

    iget v3, v3, Lcom/tencent/lbssearch/object/Location;->lng:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "locations"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/tencent/lbssearch/object/param/TranslateParam$1;->$SwitchMap$com$tencent$lbssearch$object$param$CoordTypeEnum:[I

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->type:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    invoke-virtual {v2}, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string/jumbo v1, "type"

    const-string v2, "6"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "type"

    const-string v2, "5"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "type"

    const-string v2, "4"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "type"

    const-string v2, "3"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v1, "type"

    const-string v2, "2"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v1, "type"

    const-string v2, "1"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
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

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public coord_type(Lcom/tencent/lbssearch/object/param/CoordTypeEnum;)Lcom/tencent/lbssearch/object/param/TranslateParam;
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->type:Lcom/tencent/lbssearch/object/param/CoordTypeEnum;

    return-object p0
.end method

.method public varargs locations([Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/TranslateParam;
    .locals 3

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->locations:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
