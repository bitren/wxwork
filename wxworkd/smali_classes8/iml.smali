.class public Liml;
.super Lill;


# static fields
.field static ooy:Ljava/lang/Class;


# instance fields
.field public desc:Ljava/lang/String;

.field public values:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iml"

    invoke-static {v0}, Liml;->EN(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Liml;->ooy:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lill;-><init>(I)V

    iput-object p2, p0, Liml;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1}, Liml;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Liml;->ooy:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lill;-><init>(I)V

    iput-object p1, p0, Liml;->values:Ljava/util/List;

    return-void
.end method

.method static EN(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Ez(Ljava/lang/String;)Lill;
    .locals 2

    iget-object v0, p0, Liml;->values:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liml;->desc:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Liml;->values:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Liml;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liml;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liml;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Liml;

    invoke-direct {v0, p1}, Liml;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Liml;->values:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Liml;->desc:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Liml;->values:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Liml;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liml;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Liml;->values:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cG(Ljava/lang/String;Ljava/lang/String;)Lill;
    .locals 2

    iget-object v0, p0, Liml;->values:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liml;->desc:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Liml;->values:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Liml;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liml;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Liml;

    invoke-direct {p1, p2}, Liml;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Liml;->values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Liml;->values:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liml;->desc:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Liml;->values:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Liml;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liml;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of p1, p2, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p2, [B

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-byte v2, p2, v0

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Liml;->values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_4
    instance-of p1, p2, [Z

    if-eqz p1, :cond_5

    check-cast p2, [Z

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_3

    aget-boolean v2, p2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    instance-of p1, p2, [S

    if-eqz p1, :cond_6

    check-cast p2, [S

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    :goto_3
    if-ge v0, v1, :cond_3

    aget-short v2, p2, v0

    new-instance v3, Ljava/lang/Short;

    invoke-direct {v3, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    instance-of p1, p2, [C

    if-eqz p1, :cond_7

    check-cast p2, [C

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    :goto_4
    if-ge v0, v1, :cond_3

    aget-char v2, p2, v0

    new-instance v3, Ljava/lang/Character;

    invoke-direct {v3, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    instance-of p1, p2, [I

    if-eqz p1, :cond_8

    check-cast p2, [I

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    :goto_5
    if-ge v0, v1, :cond_3

    aget v2, p2, v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    instance-of p1, p2, [J

    if-eqz p1, :cond_9

    check-cast p2, [J

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    :goto_6
    if-ge v0, v1, :cond_3

    aget-wide v2, p2, v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    instance-of p1, p2, [F

    if-eqz p1, :cond_a

    check-cast p2, [F

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    :goto_7
    if-ge v0, v1, :cond_3

    aget v2, p2, v0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    instance-of p1, p2, [D

    if-eqz p1, :cond_b

    check-cast p2, [D

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    :goto_8
    if-ge v0, v1, :cond_3

    aget-wide v2, p2, v0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p0, Liml;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    return-void
.end method
