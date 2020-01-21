.class Leus$1;
.super Ljava/lang/Object;
.source "BlueToothChecker.java"

# interfaces
.implements Lgnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leus;->a([Ljava/lang/String;Leus$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOX:Leus$a;

.field final synthetic hOY:[Ljava/util/UUID;

.field final synthetic hOZ:Ljava/util/HashSet;

.field final synthetic hPa:Leus;


# direct methods
.method constructor <init>(Leus;Leus$a;[Ljava/util/UUID;Ljava/util/HashSet;)V
    .locals 0

    .line 60
    iput-object p1, p0, Leus$1;->hPa:Leus;

    iput-object p2, p0, Leus$1;->hOX:Leus$a;

    iput-object p3, p0, Leus$1;->hOY:[Ljava/util/UUID;

    iput-object p4, p0, Leus$1;->hOZ:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanError(ILjava/lang/String;)V
    .locals 0

    .line 137
    iget-object p1, p0, Leus$1;->hOX:Leus$a;

    if-eqz p1, :cond_0

    .line 138
    new-instance p1, Leus$1$4;

    invoke-direct {p1, p0}, Leus$1$4;-><init>(Leus$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScanFinished(I)V
    .locals 2

    .line 63
    iget-object p1, p0, Leus$1;->hPa:Leus;

    invoke-static {p1}, Leus;->a(Leus;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leus$1;->hOX:Leus$a;

    if-eqz p1, :cond_0

    .line 64
    new-instance p1, Leus$1$1;

    invoke-direct {p1, p0}, Leus$1$1;-><init>(Leus$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    iget-object p1, p0, Leus$1;->hPa:Leus;

    invoke-static {p1}, Leus;->b(Leus;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 72
    iget-object p1, p0, Leus$1;->hPa:Leus;

    invoke-static {p1}, Leus;->c(Leus;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Leus$1;->hPa:Leus;

    invoke-static {p1}, Leus;->c(Leus;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 75
    :cond_1
    iget-object p1, p0, Leus$1;->hPa:Leus;

    new-instance v0, Leus$1$2;

    invoke-direct {v0, p0}, Leus$1$2;-><init>(Leus$1;)V

    invoke-static {p1, v0}, Leus;->a(Leus;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 10

    .line 87
    invoke-static {p5}, Leus;->dd([B)Leus$b;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "BlueToothChecker"

    const/4 v1, 0x7

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "scanFound "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    iget-object v5, p3, Leus$b;->localName:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v1, v6

    iget-short v5, p3, Leus$b;->hPe:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v1, v7

    const/4 v5, 0x5

    iget-object v8, p3, Leus$b;->hPd:Ljava/util/HashSet;

    aput-object v8, v1, v5

    const/4 v5, 0x6

    iget-object v8, p3, Leus$b;->hPf:[B

    invoke-static {v8}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p3, Leus$b;->hPf:[B

    invoke-static {}, Leus;->bXj()[B

    move-result-object v1

    invoke-static {v0, v1}, Lgno;->j([B[B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x14

    .line 94
    array-length p5, p5

    if-gt v1, p5, :cond_4

    const/16 p5, 0x8

    .line 96
    :try_start_0
    new-array v1, p5, [B

    .line 97
    iget-object v5, p3, Leus$b;->hPf:[B

    add-int/2addr v0, v4

    array-length v8, v1

    invoke-static {v5, v0, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "BlueToothChecker"

    .line 100
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "onScanFound 11"

    aput-object v9, v8, v3

    aput-object v1, v8, v2

    invoke-static {v5, v8}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v5, p0, Leus$1;->hOZ:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 104
    :cond_1
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;-><init>()V

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 106
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->kjqName:[B

    goto :goto_0

    .line 107
    :cond_2
    iget-object p2, p3, Leus$b;->localName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 108
    iget-object p2, p3, Leus$b;->localName:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->kjqName:[B

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->deviceId:[B

    .line 111
    iput p4, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->rssi:I

    .line 112
    new-array p2, p5, [B

    .line 113
    iget-object p3, p3, Leus$b;->hPf:[B

    add-int/2addr v0, p5

    array-length p4, p2

    invoke-static {p3, v0, p2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->sign:[B

    const-string p3, "BlueToothChecker"

    .line 117
    new-array p4, v7, [Ljava/lang/Object;

    const-string p5, "hakon, scanFound "

    aput-object p5, p4, v3

    aput-object p1, p4, v2

    aput-object v1, p4, v4

    aput-object p2, p4, v6

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Leus$1;->hOX:Leus$a;

    if-eqz p1, :cond_4

    .line 119
    iget-object p1, p0, Leus$1;->hPa:Leus;

    invoke-static {p1, v2}, Leus;->a(Leus;Z)Z

    .line 120
    new-instance p1, Leus$1$3;

    invoke-direct {p1, p0, v5}, Leus$1$3;-><init>(Leus$1;Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "BlueToothChecker"

    .line 128
    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "onScanFound"

    aput-object p4, p3, v3

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
