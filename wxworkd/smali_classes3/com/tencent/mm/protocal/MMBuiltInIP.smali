.class public final Lcom/tencent/mm/protocal/MMBuiltInIP;
.super Ljava/lang/Object;
.source "MMBuiltInIP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;
    }
.end annotation


# static fields
.field private static final DEF_PORT:I = 0x50

.field public static final MM_BUILTINIPTYPE_DIANXIN:I = 0x10

.field public static final MM_BUILTINIPTYPE_EDGE:I = 0x2

.field public static final MM_BUILTINIPTYPE_LIANTONG:I = 0x8

.field public static final MM_BUILTINIPTYPE_WIFI:I = 0x1

.field public static final MM_BUILTINIPTYPE_YIDONG:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMBuiltInIP"


# instance fields
.field private addr:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    const/16 v0, 0x50

    .line 20
    iput v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->port:I

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->addr:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->host:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    const/16 v0, 0x50

    .line 20
    iput v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->port:I

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->addr:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->host:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->addr:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->port:I

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->host:Ljava/lang/String;

    return-void
.end method

.method public static dump(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/MMBuiltInIP;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.MMBuiltInIP"

    const-string v1, "--> MMBuiltInIP dump begin"

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMBuiltInIP;

    const-string v2, "MicroMsg.MMBuiltInIP"

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMBuiltInIP;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMBuiltInIP;->getPort()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/MMBuiltInIP;->formatType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMBuiltInIP;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.MMBuiltInIP"

    const-string v0, "<-- MMBuiltInIP dump end"

    .line 101
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private formatType()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wifi "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "edge "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cmcc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unicom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chinatel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/protocal/MMBuiltInIP;
    .locals 5

    const-string v0, ","

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 76
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return-object v1

    .line 80
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/MMBuiltInIP;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMBuiltInIP;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    :try_start_0
    aget-object v4, p0, v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/MMBuiltInIP;->setType(I)V

    .line 83
    aget-object v4, p0, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/MMBuiltInIP;->setAddr(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 84
    aget-object v4, p0, v4

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/MMBuiltInIP;->setPort(I)V

    const/4 v4, 0x3

    .line 85
    aget-object p0, p0, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/MMBuiltInIP;->setHost(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.MMBuiltInIP"

    const-string v4, "exception:%s"

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static parseNetworkControl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;
    .locals 8

    const-string v0, "MicroMsg.MMBuiltInIP"

    const-string/jumbo v1, "parsing network control params:"

    .line 174
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.MMBuiltInIP"

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ports = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.MMBuiltInIP"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeouts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->splitToIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->splitToIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 181
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 182
    :cond_0
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    const-string v0, "MicroMsg.MMBuiltInIP"

    const-string/jumbo v1, "invalid timeouts"

    .line 183
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    long-to-int v2, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    int-to-long v6, p1

    mul-long v6, v6, v4

    long-to-int p1, v6

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;-><init>([I[III)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static serialize(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/MMBuiltInIP;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMBuiltInIP;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMBuiltInIP;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static unserialize(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/MMBuiltInIP;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\\|"

    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 139
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 140
    invoke-static {v5}, Lcom/tencent/mm/protocal/MMBuiltInIP;->parse(Ljava/lang/String;)Lcom/tencent/mm/protocal/MMBuiltInIP;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MMBuiltInIP"

    const-string/jumbo v4, "unserialize split failed str[%s]"

    const/4 v5, 0x1

    .line 146
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MicroMsg.MMBuiltInIP"

    const-string v3, "exception:%s"

    .line 147
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static unserializeToStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 154
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 155
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "\\|"

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 159
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 160
    invoke-static {v5}, Lcom/tencent/mm/protocal/MMBuiltInIP;->parse(Ljava/lang/String;)Lcom/tencent/mm/protocal/MMBuiltInIP;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 162
    iget-object v5, v5, Lcom/tencent/mm/protocal/MMBuiltInIP;->addr:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.MMBuiltInIP"

    const-string/jumbo v4, "unserializeToStringArray split failed str[%s]"

    const/4 v5, 0x1

    .line 166
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MicroMsg.MMBuiltInIP"

    const-string v3, "exception:%s"

    .line 167
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->port:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    return v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->addr:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->host:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->port:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->addr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/protocal/MMBuiltInIP;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
