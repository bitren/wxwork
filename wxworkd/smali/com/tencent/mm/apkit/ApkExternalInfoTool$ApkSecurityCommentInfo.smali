.class Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;
.super Ljava/lang/Object;
.source "ApkExternalInfoTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/apkit/ApkExternalInfoTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApkSecurityCommentInfo"
.end annotation


# instance fields
.field oriData:[B

.field securityP:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->securityP:Ljava/util/Properties;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;-><init>()V

    return-void
.end method


# virtual methods
.method decode([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 32
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->access$0()Lcom/tencent/mm/apkit/ZipLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 37
    new-array v2, v1, [B

    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "securityPart: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/apkit/ZipLong;

    invoke-direct {v5, v2}, Lcom/tencent/mm/apkit/ZipLong;-><init>([B)V

    invoke-virtual {v5}, Lcom/tencent/mm/apkit/ZipLong;->getValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->access$0()Lcom/tencent/mm/apkit/ZipLong;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/apkit/ZipLong;

    invoke-direct {v4, v2}, Lcom/tencent/mm/apkit/ZipLong;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/apkit/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    .line 42
    array-length v2, p1

    sub-int/2addr v2, v1

    if-gt v2, v4, :cond_1

    .line 44
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "data.length - securityMarkLength <= 2"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    new-array v2, v4, [B

    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    new-instance v3, Lcom/tencent/mm/apkit/ZipShort;

    invoke-direct {v3, v2}, Lcom/tencent/mm/apkit/ZipShort;-><init>([B)V

    invoke-virtual {v3}, Lcom/tencent/mm/apkit/ZipShort;->getValue()I

    move-result v2

    .line 51
    array-length v3, p1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    if-ge v3, v2, :cond_2

    .line 53
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "data.length - securityMarkLength - 2 < len"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_2
    new-array v3, v2, [B

    .line 59
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v5, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->securityP:Ljava/util/Properties;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 62
    array-length p1, p1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    if-lez p1, :cond_8

    .line 64
    invoke-static {}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->access$1()Lcom/tencent/mm/apkit/ZipLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 65
    new-array v2, v1, [B

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-static {}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->access$1()Lcom/tencent/mm/apkit/ZipLong;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/apkit/ZipLong;

    invoke-direct {v5, v2}, Lcom/tencent/mm/apkit/ZipLong;-><init>([B)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/apkit/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sub-int/2addr p1, v1

    if-gt p1, v4, :cond_3

    .line 70
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "data.length - oriMarkLength <= 2"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_3
    new-array v1, v4, [B

    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76
    new-instance v2, Lcom/tencent/mm/apkit/ZipShort;

    invoke-direct {v2, v1}, Lcom/tencent/mm/apkit/ZipShort;-><init>([B)V

    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ZipShort;->getValue()I

    move-result v1

    sub-int/2addr p1, v4

    if-ge p1, v1, :cond_4

    .line 79
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "data.length - oriMarkLength - 2 < len"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_4
    new-array p1, v1, [B

    iput-object p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->oriData:[B

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->oriData:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 88
    :cond_5
    invoke-static {}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->access$1()Lcom/tencent/mm/apkit/ZipLong;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/apkit/ZipLong;

    invoke-direct {v5, v2}, Lcom/tencent/mm/apkit/ZipLong;-><init>([B)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/apkit/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 89
    invoke-static {}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->access$1()Lcom/tencent/mm/apkit/ZipLong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    .line 90
    array-length v3, p1

    sub-int/2addr v3, v1

    if-gt v3, v4, :cond_6

    .line 92
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "data.length - oriMarkLength <= 2"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_6
    new-array v1, v4, [B

    .line 97
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 98
    new-instance v3, Lcom/tencent/mm/apkit/ZipShort;

    invoke-direct {v3, v1}, Lcom/tencent/mm/apkit/ZipShort;-><init>([B)V

    invoke-virtual {v3}, Lcom/tencent/mm/apkit/ZipShort;->getValue()I

    move-result v1

    .line 99
    array-length p1, p1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    if-ge p1, v1, :cond_7

    .line 101
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "data.length - oriMarkLength - 2 < len"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_7
    new-array p1, v1, [B

    iput-object p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->oriData:[B

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->oriData:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_8
    :goto_0
    return-void

    .line 109
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow protocl ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    return-void
.end method

.method encode()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->securityP:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->access$0()Lcom/tencent/mm/apkit/ZipLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v1, ""

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->securityP:Ljava/util/Properties;

    invoke-virtual {v2}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 126
    new-instance v2, Lcom/tencent/mm/apkit/ZipShort;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 128
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 120
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->securityP:Ljava/util/Properties;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 130
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->oriData:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/mm/apkit/ApkExternalInfoTool;->access$1()Lcom/tencent/mm/apkit/ZipLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 134
    new-instance v1, Lcom/tencent/mm/apkit/ZipShort;

    iget-object v2, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->oriData:[B

    array-length v2, v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/apkit/ApkExternalInfoTool$ApkSecurityCommentInfo;->oriData:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
