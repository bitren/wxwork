.class public Lbxy;
.super Lbxv;
.source "OssLogPbHttp.java"


# instance fields
.field protected final czS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lbxv;-><init>()V

    const-string v0, "https://oss.mail.qq.com/cgi-bin/oss_report?inputc=utf-8&outputc=utf-8&func=OssReport&outputf=json"

    .line 23
    iput-object v0, p0, Lbxy;->czS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbyb$c;)I
    .locals 11

    const-string v0, "https://oss.mail.qq.com/cgi-bin/oss_report?inputc=utf-8&outputc=utf-8&func=OssReport&outputf=json"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 40
    invoke-static {p1}, Ldup;->cT([B)[B

    move-result-object v6

    .line 42
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ldor;->aXK()V

    .line 45
    invoke-virtual {v5, v6, v2}, Ldor;->d([BZ)V

    .line 46
    invoke-virtual {v5}, Ldor;->aXM()I

    move-result v0

    .line 48
    invoke-virtual {v5}, Ldor;->aXN()[B

    move-result-object v7

    if-eqz v7, :cond_0

    .line 50
    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v9, "\"errCode\":0"

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/16 v8, 0xc8

    if-ne v0, v8, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v8, "NETFLOW"

    const/4 v9, 0x7

    .line 58
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "OssLogPbHttp entity.getContent().available sendlength: "

    aput-object v10, v9, v3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v2

    array-length p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v1

    const/4 p1, 0x3

    const-string v6, " recvlength: "

    aput-object v6, v9, p1

    const/4 p1, 0x4

    if-eqz v7, :cond_2

    array-length v6, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, p1

    const/4 p1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, p1

    const/4 p1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, p1

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 72
    :goto_1
    :try_start_1
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object p1

    invoke-virtual {p1, v5}, Ldop;->a(Ldor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "NETFLOW"

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Osslog: "

    aput-object v6, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_1

    :catch_1
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return v3

    :cond_4
    const/16 p1, -0xbb9

    return p1

    :goto_3
    if-eqz v5, :cond_5

    .line 72
    :try_start_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldop;->a(Ldor;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    :catch_2
    :cond_5
    throw p1

    return-void
.end method
