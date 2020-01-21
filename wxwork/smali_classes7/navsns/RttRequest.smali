.class public final Lnavsns/RttRequest;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/m;
.source "RttRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic b:Z


# instance fields
.field public bounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zip:S

.field public zoom:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const-class v0, Lnavsns/RttRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lnavsns/RttRequest;->b:Z

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnavsns/RttRequest;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    sget-object v1, Lnavsns/RttRequest;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput-short v0, p0, Lnavsns/RttRequest;->zoom:S

    .line 25
    iput-short v0, p0, Lnavsns/RttRequest;->zip:S

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;SS)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;SS)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput-short v0, p0, Lnavsns/RttRequest;->zoom:S

    .line 25
    iput-short v0, p0, Lnavsns/RttRequest;->zip:S

    .line 63
    iput-object p1, p0, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    .line 64
    iput-short p2, p0, Lnavsns/RttRequest;->zoom:S

    .line 65
    iput-short p3, p0, Lnavsns/RttRequest;->zip:S

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "navsns.RttRequest"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 99
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    sget-boolean v0, Lnavsns/RttRequest;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 131
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 132
    iget-object p1, p0, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    const-string p2, "bounds"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    .line 133
    iget-short p1, p0, Lnavsns/RttRequest;->zoom:S

    const-string/jumbo p2, "zoom"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;->a(SLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    .line 134
    iget-short p1, p0, Lnavsns/RttRequest;->zip:S

    const-string/jumbo p2, "zip"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;->a(SLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 139
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 140
    iget-object p1, p0, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;->a(Ljava/util/Collection;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    .line 141
    iget-short p1, p0, Lnavsns/RttRequest;->zoom:S

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;->a(SZ)Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    .line 142
    iget-short p1, p0, Lnavsns/RttRequest;->zip:S

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;->a(SZ)Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 75
    :cond_0
    check-cast p1, Lnavsns/RttRequest;

    .line 76
    iget-object v1, p0, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    iget-object v2, p1, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    .line 77
    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, p0, Lnavsns/RttRequest;->zoom:S

    iget-short v2, p1, Lnavsns/RttRequest;->zoom:S

    .line 78
    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/n;->a(SS)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, p0, Lnavsns/RttRequest;->zip:S

    iget-short p1, p1, Lnavsns/RttRequest;->zip:S

    .line 79
    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/n;->a(SS)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "navsns.RttRequest"

    return-object v0
.end method

.method public getBounds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getZip()S
    .locals 1

    .line 49
    iget-short v0, p0, Lnavsns/RttRequest;->zip:S

    return v0
.end method

.method public getZoom()S
    .locals 1

    .line 39
    iget-short v0, p0, Lnavsns/RttRequest;->zoom:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V
    .locals 3

    .line 124
    sget-object v0, Lnavsns/RttRequest;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    .line 125
    iget-short v0, p0, Lnavsns/RttRequest;->zoom:S

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lnavsns/RttRequest;->zoom:S

    .line 126
    iget-short v0, p0, Lnavsns/RttRequest;->zip:S

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(SIZ)S

    move-result p1

    iput-short p1, p0, Lnavsns/RttRequest;->zip:S

    return-void
.end method

.method public setBounds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    return-void
.end method

.method public setZip(S)V
    .locals 0

    .line 54
    iput-short p1, p0, Lnavsns/RttRequest;->zip:S

    return-void
.end method

.method public setZoom(S)V
    .locals 0

    .line 44
    iput-short p1, p0, Lnavsns/RttRequest;->zoom:S

    return-void
.end method

.method public writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/util/Collection;I)V

    .line 111
    iget-short v0, p0, Lnavsns/RttRequest;->zoom:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(SI)V

    .line 112
    iget-short v0, p0, Lnavsns/RttRequest;->zip:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(SI)V

    return-void
.end method
