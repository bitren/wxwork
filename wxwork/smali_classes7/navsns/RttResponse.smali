.class public final Lnavsns/RttResponse;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/m;
.source "RttResponse.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:[B

.field static final synthetic b:Z


# instance fields
.field public result:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const-class v0, Lnavsns/RttResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lnavsns/RttResponse;->b:Z

    .line 87
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lnavsns/RttResponse;->a:[B

    .line 89
    sget-object v0, Lnavsns/RttResponse;->a:[B

    check-cast v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnavsns/RttResponse;->result:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnavsns/RttResponse;->result:[B

    .line 39
    iput-object p1, p0, Lnavsns/RttResponse;->result:[B

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "navsns.RttResponse"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 71
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    sget-boolean v0, Lnavsns/RttResponse;->b:Z

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

    .line 99
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 100
    iget-object p1, p0, Lnavsns/RttResponse;->result:[B

    const-string p2, "result"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;->a([BLjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 106
    iget-object p1, p0, Lnavsns/RttResponse;->result:[B

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/i;->a([BZ)Lcom/tencent/tencentmap/mapsdk/maps/a/i;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    check-cast p1, Lnavsns/RttResponse;

    .line 50
    iget-object v0, p0, Lnavsns/RttResponse;->result:[B

    iget-object p1, p1, Lnavsns/RttResponse;->result:[B

    .line 51
    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "navsns.RttResponse"

    return-object v0
.end method

.method public getResult()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lnavsns/RttResponse;->result:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V
    .locals 3

    .line 94
    sget-object v0, Lnavsns/RttResponse;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a([BIZ)[B

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lnavsns/RttResponse;->result:[B

    return-void
.end method

.method public setResult([B)V
    .locals 0

    .line 30
    iput-object p1, p0, Lnavsns/RttResponse;->result:[B

    return-void
.end method

.method public writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lnavsns/RttResponse;->result:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a([BI)V

    return-void
.end method
