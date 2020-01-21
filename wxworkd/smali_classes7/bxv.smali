.class public Lbxv;
.super Ljava/lang/Object;
.source "OssLogHttp.java"


# instance fields
.field protected final czS:Ljava/lang/String;

.field protected final czT:Ljava/lang/String;

.field private czU:Lbxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://oss.mail.qq.com/cgi-bin/oss_log?inputc=utf-8&outputc=utf-8&func=OssLog&outputf=json"

    .line 26
    iput-object v0, p0, Lbxv;->czS:Ljava/lang/String;

    const-string v0, "https://oss.mail.qq.com/cgi-bin/oss_log?inputc=utf-8&outputc=utf-8&func=OssLogNSid&outputf=json"

    .line 27
    iput-object v0, p0, Lbxv;->czT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lbxv;->czU:Lbxu;

    return-void
.end method

.method public constructor <init>(Lbxu;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://oss.mail.qq.com/cgi-bin/oss_log?inputc=utf-8&outputc=utf-8&func=OssLog&outputf=json"

    .line 26
    iput-object v0, p0, Lbxv;->czS:Ljava/lang/String;

    const-string v0, "https://oss.mail.qq.com/cgi-bin/oss_log?inputc=utf-8&outputc=utf-8&func=OssLogNSid&outputf=json"

    .line 27
    iput-object v0, p0, Lbxv;->czT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lbxv;->czU:Lbxu;

    .line 32
    iput-object p1, p0, Lbxv;->czU:Lbxu;

    return-void
.end method

.method private Zx()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appid"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 41
    invoke-virtual {v3}, Lbxu;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "authtype"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 44
    invoke-virtual {v3}, Lbxu;->getAuthType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lbxv;->czU:Lbxu;

    invoke-virtual {v1}, Lbxu;->Zu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 48
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "sid"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "vid"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 52
    invoke-virtual {v3}, Lbxu;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appversion"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 55
    invoke-virtual {v3}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "platform"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 58
    invoke-virtual {v3}, Lbxu;->getPlatform()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "os"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 61
    invoke-virtual {v3}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "deviceid"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 64
    invoke-virtual {v3}, Lbxu;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "channelid"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 67
    invoke-virtual {v3}, Lbxu;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "screenscale"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 70
    invoke-virtual {v3}, Lbxu;->Zv()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "screenresolution"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 73
    invoke-virtual {v3}, Lbxu;->Zw()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lbxv;->czU:Lbxu;

    invoke-virtual {v1}, Lbxu;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 77
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "device"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    iget-object v1, p0, Lbxv;->czU:Lbxu;

    invoke-virtual {v1}, Lbxu;->getImei()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "imei"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 82
    invoke-virtual {v3}, Lbxu;->getImei()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "corpid"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    .line 86
    invoke-virtual {v3}, Lbxu;->getCorpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "gid"

    iget-object v3, p0, Lbxv;->czU:Lbxu;

    invoke-virtual {v3}, Lbxu;->getGid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public t(ILjava/lang/String;)I
    .locals 10

    .line 94
    iget-object v0, p0, Lbxv;->czU:Lbxu;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-direct {p0}, Lbxv;->Zx()Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "logsize"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "logcontent"

    invoke-direct {p1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "https://oss.mail.qq.com/cgi-bin/oss_log?inputc=utf-8&outputc=utf-8&func=OssLog&outputf=json"

    .line 102
    iget-object p2, p0, Lbxv;->czU:Lbxu;

    invoke-virtual {p2}, Lbxu;->Zu()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbxv;->czU:Lbxu;

    invoke-virtual {p2}, Lbxu;->Zu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const-string p1, "https://oss.mail.qq.com/cgi-bin/oss_log?inputc=utf-8&outputc=utf-8&func=OssLogNSid&outputf=json"

    :cond_2
    const/4 p2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 112
    :try_start_0
    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 115
    invoke-virtual {v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 117
    invoke-static {v0}, Ldup;->cT([B)[B

    move-result-object v5

    .line 119
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v6

    invoke-virtual {v6, p1}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ldor;->aXK()V

    .line 122
    invoke-virtual {p2, v5, v3}, Ldor;->d([BZ)V

    .line 123
    invoke-virtual {p2}, Ldor;->aXM()I

    move-result p1

    .line 125
    invoke-virtual {p2}, Ldor;->aXN()[B

    move-result-object v6

    if-eqz v6, :cond_3

    .line 127
    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v8, "\"errCode\":0"

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/16 v7, 0xc8

    if-ne p1, v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v7, "NETFLOW"

    const/4 v8, 0x7

    .line 135
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "entity.getContent().available sendlength: "

    aput-object v9, v8, v4

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    const-string v5, " recvlength: "

    aput-object v5, v8, v0

    const/4 v0, 0x4

    if-eqz v6, :cond_5

    array-length v5, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v0

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    .line 149
    :goto_1
    :try_start_1
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldop;->a(Ldor;)V
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

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Osslog: "

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_6

    goto :goto_1

    :catch_1
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    return v4

    :cond_7
    const/16 p1, -0xbb9

    return p1

    :goto_3
    if-eqz p2, :cond_8

    .line 149
    :try_start_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldop;->a(Ldor;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 151
    :catch_2
    :cond_8
    throw p1

    return-void
.end method
