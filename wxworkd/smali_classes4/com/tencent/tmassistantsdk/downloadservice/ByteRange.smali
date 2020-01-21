.class public Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;
.super Ljava/lang/Object;
.source "ByteRange.java"


# static fields
.field protected static final BYTES_UNIT:Ljava/lang/String; = "bytes"

.field protected static final CONTENT_RANGE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field protected static final INVALID_RANGE_HEADER_REGEX:Ljava/lang/String; = "((?:\\s*,\\s*(?:\\d*)-(?:\\d*))*)"

.field protected static final RANGE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field protected static final UNIT_REGEX:Ljava/lang/String; = "([^=\\s]+)"

.field protected static final VALID_CONTENT_RANGE_HEADER_REGEX:Ljava/lang/String; = "bytes\\s+(\\d+)-(\\d+)/(\\d+)"

.field protected static final VALID_RANGE_HEADER_REGEX:Ljava/lang/String; = "([^=\\s]+)\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)"


# instance fields
.field protected final end:Ljava/lang/Long;

.field protected final start:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*([^=\\s]+)\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)((?:\\s*,\\s*(?:\\d*)-(?:\\d*))*)\\s*$"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->RANGE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*bytes\\s+(\\d+)-(\\d+)/(\\d+)\\s*$"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->CONTENT_RANGE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;-><init>(JLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;-><init>(JLjava/lang/Long;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end must be >= start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If end is provided, start must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    .line 65
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    return-void
.end method

.method public static getTotalSize(Ljava/lang/String;)J
    .locals 2

    const-string v0, "/"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 145
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw p0
.end method

.method public static parseContentRange(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->CONTENT_RANGE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;-><init>(JJ)V

    return-object p0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content-range format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 166
    instance-of v0, p1, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 167
    check-cast p1, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    .line 168
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    return v1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->hasEnd()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->hasEnd()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public getEnd()J
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte-range does not have end.  Check hasEnd() before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStart()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    return-wide v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    .line 154
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x25

    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
