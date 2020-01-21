.class public abstract Lly;
.super Ljava/lang/Object;
.source "JSON.java"

# interfaces
.implements Llz;
.implements Lmc;


# static fields
.field public static DEFAULT_GENERATE_FEATURE:I = 0x0

.field public static DEFAULT_PARSER_FEATURE:I = 0x0

.field public static DEFAULT_TYPE_KEY:Ljava/lang/String; = null

.field public static DEFFAULT_DATE_FORMAT:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "1.2.58"

.field private static final bytesLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final charsLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static defaultLocale:Ljava/util/Locale;

.field public static defaultTimeZone:Ljava/util/TimeZone;

.field static final emptyFilters:[Lqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lly;->defaultTimeZone:Ljava/util/TimeZone;

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lly;->defaultLocale:Ljava/util/Locale;

    const-string v0, "@type"

    .line 68
    sput-object v0, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    new-array v1, v0, [Lqf;

    sput-object v1, Lly;->emptyFilters:[Lqf;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 70
    sput-object v1, Lly;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 75
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v1, v0

    .line 76
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 77
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 78
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 79
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 80
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 81
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 82
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 83
    sput v1, Lly;->DEFAULT_PARSER_FEATURE:I

    .line 88
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 89
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 90
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 91
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 93
    sput v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    .line 95
    sget-object v0, Lqs;->anT:Ljava/util/Properties;

    invoke-static {v0}, Lly;->config(Ljava/util/Properties;)V

    .line 1128
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lly;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 1146
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lly;->charsLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocateBytes(I)[B
    .locals 2

    .line 1130
    sget-object v0, Lly;->bytesLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_0

    .line 1134
    new-array v0, v0, [B

    .line 1135
    sget-object p0, Lly;->bytesLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 1137
    :cond_0
    new-array v0, p0, [B

    goto :goto_0

    .line 1139
    :cond_1
    array-length v1, v0

    if-ge v1, p0, :cond_2

    .line 1140
    new-array v0, p0, [B

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static allocateChars(I)[C
    .locals 2

    .line 1148
    sget-object v0, Lly;->charsLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_0

    .line 1152
    new-array v0, v0, [C

    .line 1153
    sget-object p0, Lly;->charsLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 1155
    :cond_0
    new-array v0, p0, [C

    goto :goto_0

    .line 1157
    :cond_1
    array-length v1, v0

    if-ge v1, p0, :cond_2

    .line 1158
    new-array v0, p0, [C

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static config(Ljava/util/Properties;)V
    .locals 3

    const-string v0, "fastjson.serializerFeatures.MapSortField"

    .line 100
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    const-string v2, "true"

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    sget v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    or-int/2addr v0, v1

    sput v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    :cond_1
    :goto_0
    const-string v0, "true"

    const-string v1, "parser.features.NonStringKeyAsString"

    .line 110
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    sget v0, Lly;->DEFAULT_PARSER_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lly;->DEFAULT_PARSER_FEATURE:I

    :cond_2
    const-string v0, "true"

    const-string v1, "parser.features.ErrorOnEnumNotMatch"

    .line 116
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "true"

    const-string v1, "fastjson.parser.features.ErrorOnEnumNotMatch"

    .line 117
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    :cond_3
    sget v0, Lly;->DEFAULT_PARSER_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lly;->DEFAULT_PARSER_FEATURE:I

    :cond_4
    const-string v0, "false"

    const-string v1, "fastjson.asmEnable"

    .line 124
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 125
    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnb;->ar(Z)V

    .line 126
    invoke-static {}, Lqe;->ny()Lqe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqe;->ar(Z)V

    :cond_5
    return-void
.end method

.method public static handleResovleTask(Lmu;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "TT;)V"
        }
    .end annotation

    .line 1252
    invoke-virtual {p0, p1}, Lmu;->aO(Ljava/lang/Object;)V

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1169
    :cond_0
    new-instance v1, Lmy;

    invoke-direct {v1, p0}, Lmy;-><init>(Ljava/lang/String;)V

    .line 1171
    :try_start_0
    invoke-virtual {v1}, Lmy;->mM()V

    .line 1173
    invoke-virtual {v1}, Lmy;->mK()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eq p0, v2, :cond_2

    const/16 v2, 0xe

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 1201
    invoke-virtual {v1}, Lmy;->close()V

    return v0

    .line 1191
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Lmy;->mM()V

    goto :goto_0

    .line 1182
    :cond_1
    invoke-virtual {v1, v3}, Lmy;->aq(Z)V

    goto :goto_0

    .line 1176
    :cond_2
    invoke-virtual {v1}, Lmy;->mN()C

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x1a

    if-ne p0, v2, :cond_3

    .line 1201
    invoke-virtual {v1}, Lmy;->close()V

    return v0

    .line 1179
    :cond_3
    :try_start_2
    invoke-virtual {v1, v3}, Lmy;->an(Z)V

    .line 1197
    :goto_0
    invoke-virtual {v1}, Lmy;->mK()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x14

    if-ne p0, v2, :cond_4

    const/4 v0, 0x1

    .line 1201
    :cond_4
    invoke-virtual {v1}, Lmy;->close()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lmy;->close()V

    .line 1202
    throw p0

    .line 1201
    :catch_0
    invoke-virtual {v1}, Lmy;->close()V

    return v0

    :cond_5
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isValidArray(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1235
    :cond_0
    new-instance v1, Lmy;

    invoke-direct {v1, p0}, Lmy;-><init>(Ljava/lang/String;)V

    .line 1237
    :try_start_0
    invoke-virtual {v1}, Lmy;->mM()V

    .line 1238
    invoke-virtual {v1}, Lmy;->mK()I

    move-result p0

    const/16 v2, 0xe

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    .line 1240
    invoke-virtual {v1, p0}, Lmy;->aq(Z)V

    .line 1241
    invoke-virtual {v1}, Lmy;->mK()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1247
    :goto_0
    invoke-virtual {v1}, Lmy;->close()V

    return p0

    :cond_2
    invoke-virtual {v1}, Lmy;->close()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lmy;->close()V

    .line 1248
    throw p0

    .line 1247
    :catch_0
    invoke-virtual {v1}, Lmy;->close()V

    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isValidObject(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1210
    :cond_0
    new-instance v1, Lmy;

    invoke-direct {v1, p0}, Lmy;-><init>(Ljava/lang/String;)V

    .line 1213
    :try_start_0
    invoke-virtual {v1}, Lmy;->mM()V

    .line 1214
    invoke-virtual {v1}, Lmy;->mK()I

    move-result p0

    const/16 v2, 0xc

    if-ne p0, v2, :cond_3

    .line 1216
    invoke-virtual {v1}, Lmy;->mN()C

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1a

    if-ne p0, v2, :cond_1

    .line 1226
    invoke-virtual {v1}, Lmy;->close()V

    return v0

    :cond_1
    const/4 p0, 0x1

    .line 1219
    :try_start_1
    invoke-virtual {v1, p0}, Lmy;->an(Z)V

    .line 1220
    invoke-virtual {v1}, Lmy;->mK()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 1226
    :goto_0
    invoke-virtual {v1}, Lmy;->close()V

    return p0

    :cond_3
    invoke-virtual {v1}, Lmy;->close()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lmy;->close()V

    .line 1227
    throw p0

    .line 1226
    :catch_0
    invoke-virtual {v1}, Lmy;->close()V

    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 144
    sget v0, Lly;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0}, Lly;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lly;->parse(Ljava/lang/String;Lnb;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lnb;)Ljava/lang/Object;
    .locals 1

    .line 152
    sget v0, Lly;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0}, Lly;->parse(Ljava/lang/String;Lnb;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lnb;I)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    new-instance v0, Lmu;

    invoke-direct {v0, p0, p1, p2}, Lmu;-><init>(Ljava/lang/String;Lnb;I)V

    .line 165
    invoke-virtual {v0}, Lmu;->mI()Ljava/lang/Object;

    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Lmu;->aO(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0}, Lmu;->close()V

    return-object p0
.end method

.method public static varargs parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5

    .line 223
    sget v0, Lly;->DEFAULT_PARSER_FEATURE:I

    .line 224
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 225
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {p0, v0}, Lly;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 4

    .line 201
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    .line 203
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 204
    invoke-static {v0}, Lly;->allocateChars(I)[C

    move-result-object v0

    .line 206
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 207
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 208
    invoke-static {p3, p0, p1}, Lqs;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 210
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    .line 212
    new-instance p1, Lmu;

    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2, p4}, Lmu;-><init>([CILnb;I)V

    .line 213
    invoke-virtual {p1}, Lmu;->mI()Ljava/lang/Object;

    move-result-object p0

    .line 215
    invoke-virtual {p1, p0}, Lmu;->aO(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p1}, Lmu;->close()V

    return-object p0
.end method

.method public static varargs parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_2

    .line 188
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    sget v0, Lly;->DEFAULT_PARSER_FEATURE:I

    .line 193
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    const/4 v4, 0x1

    .line 194
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Lly;->parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs parse([B[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 3

    .line 179
    array-length v0, p0

    invoke-static {v0}, Lly;->allocateChars(I)[C

    move-result-object v0

    .line 180
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lqs;->a([BII[C)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, p1}, Lly;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 563
    :cond_0
    new-instance v1, Lmu;

    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmu;-><init>(Ljava/lang/String;Lnb;)V

    .line 567
    iget-object p0, v1, Lmu;->aix:Lmv;

    .line 568
    invoke-interface {p0}, Lmv;->mK()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 569
    invoke-interface {p0}, Lmv;->mM()V

    goto :goto_0

    .line 571
    :cond_1
    invoke-interface {p0}, Lmv;->mK()I

    move-result p0

    const/16 v2, 0x14

    if-ne p0, v2, :cond_2

    goto :goto_0

    .line 574
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 575
    invoke-virtual {v1, v0}, Lmu;->c(Ljava/util/Collection;)V

    .line 577
    invoke-virtual {v1, v0}, Lmu;->aO(Ljava/lang/Object;)V

    .line 580
    :goto_0
    invoke-virtual {v1}, Lmu;->close()V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 592
    :cond_0
    new-instance v1, Lmu;

    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmu;-><init>(Ljava/lang/String;Lnb;)V

    .line 593
    iget-object p0, v1, Lmu;->aix:Lmv;

    .line 594
    invoke-interface {p0}, Lmv;->mK()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 596
    invoke-interface {p0}, Lmv;->mM()V

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    .line 598
    invoke-interface {p0}, Lmv;->mV()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 601
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 602
    invoke-virtual {v1, p1, v0}, Lmu;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 604
    invoke-virtual {v1, v0}, Lmu;->aO(Ljava/lang/Object;)V

    .line 607
    :goto_0
    invoke-virtual {v1}, Lmu;->close()V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 619
    :cond_0
    new-instance v1, Lmu;

    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmu;-><init>(Ljava/lang/String;Lnb;)V

    .line 620
    invoke-virtual {v1, p1}, Lmu;->a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 624
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 627
    :goto_0
    invoke-virtual {v1, v0}, Lmu;->aO(Ljava/lang/Object;)V

    .line 629
    invoke-virtual {v1}, Lmu;->close()V

    return-object v0
.end method

.method public static parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 236
    invoke-static {p0}, Lly;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 237
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 238
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0

    .line 242
    :cond_0
    :try_start_0
    invoke-static {p0}, Lly;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 244
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "can not cast to JSONObject."

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 232
    invoke-static {p0, p1}, Lly;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    sget-object v0, Lqs;->UTF8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lly;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Lnb;",
            "Lnx;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 533
    sget-object p1, Lqs;->UTF8:Ljava/nio/charset/Charset;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/high16 p1, 0x10000

    .line 536
    invoke-static {p1}, Lly;->allocateBytes(I)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 539
    :cond_1
    :goto_1
    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 551
    invoke-static/range {v0 .. v8}, Lly;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr v2, v1

    .line 544
    array-length v1, p1

    if-ne v2, v1, :cond_1

    .line 545
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 546
    array-length v4, p1

    invoke-static {p1, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    goto :goto_1
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Lnb;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Lnb;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    sget v5, Lly;->DEFAULT_PARSER_FEATURE:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lly;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Lnb;->ajc:Lnb;

    invoke-static {p0, p1, p2, v0, p3}, Lly;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Lnb;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 555
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, p1, v0}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/Class;Lnx;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnx;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 287
    sget-object v2, Lnb;->ajc:Lnb;

    sget v4, Lly;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 282
    sget-object v2, Lnb;->ajc:Lnb;

    sget v4, Lly;->DEFAULT_PARSER_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    const/4 v3, 0x1

    .line 324
    invoke-static {p2, v2, v3}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    :cond_1
    new-instance p3, Lmu;

    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v0

    invoke-direct {p3, p0, v0, p2}, Lmu;-><init>(Ljava/lang/String;Lnb;I)V

    .line 328
    invoke-virtual {p3, p1}, Lmu;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 330
    invoke-virtual {p3, p0}, Lmu;->aO(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {p3}, Lmu;->close()V

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lnb;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 346
    invoke-static/range {v0 .. v5}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lnb;",
            "Lnx;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    .line 357
    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p5, v2

    .line 358
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
    :cond_1
    new-instance p5, Lmu;

    invoke-direct {p5, p0, p2, p4}, Lmu;-><init>(Ljava/lang/String;Lnb;I)V

    if-eqz p3, :cond_4

    .line 365
    instance-of p0, p3, Lnm;

    if-eqz p0, :cond_2

    .line 366
    invoke-virtual {p5}, Lmu;->mG()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lnm;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_2
    instance-of p0, p3, Lnl;

    if-eqz p0, :cond_3

    .line 370
    invoke-virtual {p5}, Lmu;->mF()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lnl;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_3
    instance-of p0, p3, Lno;

    if-eqz p0, :cond_4

    .line 374
    check-cast p3, Lno;

    invoke-virtual {p5, p3}, Lmu;->a(Lno;)V

    .line 378
    :cond_4
    invoke-virtual {p5, p1, v0}, Lmu;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 380
    invoke-virtual {p5, p0}, Lmu;->aO(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {p5}, Lmu;->close()V

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lnb;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 341
    sget v4, Lly;->DEFAULT_PARSER_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnx;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lnx;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 314
    sget-object v2, Lnb;->ajc:Lnb;

    sget v4, Lly;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 309
    sget-object v0, Lnb;->ajc:Lnb;

    sget v1, Lly;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Lme;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lme<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 260
    iget-object p1, p1, Lme;->type:Ljava/lang/reflect/Type;

    sget-object v0, Lnb;->ajc:Lnb;

    sget v1, Lly;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Lnb;",
            "Lnx;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 426
    sget-object p3, Lqs;->UTF8:Ljava/nio/charset/Charset;

    .line 430
    :cond_0
    sget-object v0, Lqs;->UTF8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    .line 431
    array-length p3, p0

    invoke-static {p3}, Lly;->allocateChars(I)[C

    move-result-object p3

    .line 432
    invoke-static {p0, p1, p2, p3}, Lqs;->a([BII[C)I

    move-result p0

    if-gez p0, :cond_1

    return-object v1

    .line 436
    :cond_1
    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p0}, Ljava/lang/String;-><init>([CII)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    return-object v1

    .line 441
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v0

    :goto_0
    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    .line 443
    invoke-static/range {v1 .. v6}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 397
    sget-object v5, Lnb;->ajc:Lnb;

    sget v7, Lly;->DEFAULT_PARSER_FEATURE:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lly;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 453
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    .line 455
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 456
    invoke-static {v0}, Lly;->allocateChars(I)[C

    move-result-object v0

    .line 458
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 459
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 460
    invoke-static {p3, p0, p1}, Lqs;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 462
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    .line 464
    invoke-static {v0, p0, p4, p5}, Lly;->parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 389
    array-length v2, p0

    sget-object v3, Lqs;->UTF8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lly;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BLjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Lnb;",
            "Lnx;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 411
    array-length v2, p0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lly;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lnb;Lnx;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 469
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    sget v0, Lly;->DEFAULT_PARSER_FEATURE:I

    .line 474
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    const/4 v4, 0x1

    .line 475
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    :cond_1
    new-instance p3, Lmu;

    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v1

    invoke-direct {p3, p0, p1, v1, v0}, Lmu;-><init>([CILnb;I)V

    .line 479
    invoke-virtual {p3, p2}, Lmu;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 481
    invoke-virtual {p3, p0}, Lmu;->aO(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {p3}, Lmu;->close()V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setDefaultTypeKey(Ljava/lang/String;)V
    .locals 7

    .line 136
    sput-object p0, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 137
    sget-object v0, Lnb;->ajc:Lnb;

    iget-object v1, v0, Lnb;->ais:Lnc;

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    .line 137
    invoke-virtual/range {v1 .. v6}, Lnc;->a(Ljava/lang/String;IIIZ)Ljava/lang/String;

    return-void
.end method

.method public static toJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 994
    sget-object v0, Lqe;->amN:Lqe;

    invoke-static {p0, v0}, Lly;->toJSON(Ljava/lang/Object;Lqe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Lnb;)Ljava/lang/Object;
    .locals 0

    .line 1001
    sget-object p1, Lqe;->amN:Lqe;

    invoke-static {p0, p1}, Lly;->toJSON(Ljava/lang/Object;Lqe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Lqe;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1010
    :cond_0
    instance-of v0, p0, Lly;

    if-eqz v0, :cond_1

    return-object p0

    .line 1014
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1015
    check-cast p0, Ljava/util/Map;

    .line 1017
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 1020
    instance-of v1, p0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    .line 1021
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    .line 1022
    :cond_2
    instance-of v1, p0, Ljava/util/TreeMap;

    if-eqz v1, :cond_3

    .line 1023
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 1025
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1028
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1030
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1031
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1032
    invoke-static {v2}, Lqz;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1033
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lly;->toJSON(Ljava/lang/Object;Lqe;)Ljava/lang/Object;

    move-result-object v1

    .line 1034
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    .line 1040
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 1041
    check-cast p0, Ljava/util/Collection;

    .line 1043
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 1045
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1046
    invoke-static {v1, p1}, Lly;->toJSON(Ljava/lang/Object;Lqe;)Ljava/lang/Object;

    move-result-object v1

    .line 1047
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0

    .line 1053
    :cond_7
    instance-of v0, p0, Lpk;

    if-eqz v0, :cond_8

    .line 1054
    invoke-static {p0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1055
    invoke-static {p0}, Lly;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1058
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1061
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1064
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1065
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 1067
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_a

    .line 1070
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 1071
    invoke-static {v2}, Lly;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1072
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v0

    .line 1078
    :cond_b
    invoke-static {v0}, Lnb;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object p0

    .line 1082
    :cond_c
    invoke-virtual {p1, v0}, Lqe;->x(Ljava/lang/Class;)Lpx;

    move-result-object p1

    .line 1083
    instance-of v0, p1, Lpn;

    if-eqz v0, :cond_e

    .line 1084
    check-cast p1, Lpn;

    .line 1086
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1088
    :try_start_0
    invoke-virtual {p1, p0}, Lpn;->aZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 1089
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1090
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lly;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_d
    return-object v0

    :catch_0
    move-exception p0

    .line 1093
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1098
    :cond_e
    invoke-static {p0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1099
    invoke-static {p0}, Lly;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    .line 693
    sget-object v0, Lqe;->amN:Lqe;

    invoke-static {p0, v0, p1, p2}, Lly;->toJSONBytes(Ljava/lang/Object;Lqe;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lqe;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    .line 766
    sget-object v0, Lly;->emptyFilters:[Lqf;

    invoke-static {p0, p1, v0, p2, p3}, Lly;->toJSONBytes(Ljava/lang/Object;Lqe;[Lqf;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lqe;Lqf;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    const/4 v0, 0x1

    .line 777
    new-array v0, v0, [Lqf;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    sget p2, Lly;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2, p3}, Lly;->toJSONBytes(Ljava/lang/Object;Lqe;[Lqf;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lqe;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    .line 759
    sget-object v0, Lly;->emptyFilters:[Lqf;

    sget v1, Lly;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lly;->toJSONBytes(Ljava/lang/Object;Lqe;[Lqf;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lqe;[Lqf;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 784
    invoke-static/range {v0 .. v5}, Lly;->toJSONBytes(Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 7

    .line 791
    sget-object v0, Lqs;->UTF8:Ljava/nio/charset/Charset;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lly;->toJSONBytes(Ljava/nio/charset/Charset;Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lqf;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 3

    .line 686
    sget-object v0, Lqe;->amN:Lqe;

    const/4 v1, 0x1

    new-array v1, v1, [Lqf;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lly;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, v1, p1, p2}, Lly;->toJSONBytes(Ljava/lang/Object;Lqe;[Lqf;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    .line 682
    sget v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1}, Lly;->toJSONBytes(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;[Lqf;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    .line 773
    sget-object v0, Lqe;->amN:Lqe;

    sget v1, Lly;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1, v1, p2}, Lly;->toJSONBytes(Ljava/lang/Object;Lqe;[Lqf;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/nio/charset/Charset;Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    .line 804
    new-instance v0, Lqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p5, p6}, Lqh;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 807
    :try_start_0
    new-instance p5, Lpm;

    invoke-direct {p5, v0, p2}, Lpm;-><init>(Lqh;Lqe;)V

    if-eqz p4, :cond_0

    .line 809
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 810
    invoke-virtual {p5, p4}, Lpm;->aE(Ljava/lang/String;)V

    .line 811
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p4, 0x1

    invoke-virtual {p5, p2, p4}, Lpm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 815
    array-length p2, p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p6, p3, p4

    .line 816
    invoke-virtual {p5, p6}, Lpm;->a(Lqf;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 820
    :cond_1
    invoke-virtual {p5, p1}, Lpm;->aV(Ljava/lang/Object;)V

    .line 821
    invoke-virtual {v0, p0}, Lqh;->a(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    invoke-virtual {v0}, Lqh;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lqh;->close()V

    .line 824
    throw p0

    return-void
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 643
    sget-object v0, Lly;->emptyFilters:[Lqf;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p0, v0, v1}, Lly;->toJSONString(Ljava/lang/Object;[Lqf;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 2

    .line 654
    new-instance v0, Lqh;

    const/4 v1, 0x0

    check-cast v1, Ljava/io/Writer;

    invoke-direct {v0, v1, p1, p2}, Lqh;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 657
    :try_start_0
    new-instance p1, Lpm;

    invoke-direct {p1, v0}, Lpm;-><init>(Lqh;)V

    .line 658
    invoke-virtual {p1, p0}, Lpm;->aV(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {v0}, Lqh;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    invoke-virtual {v0}, Lqh;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lqh;->close()V

    .line 662
    throw p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lqe;Lqf;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 704
    new-array v3, v0, [Lqf;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    sget v5, Lly;->DEFAULT_GENERATE_FEATURE:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lly;->toJSONString(Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lqe;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 697
    check-cast v0, Lqf;

    invoke-static {p0, p1, v0, p2}, Lly;->toJSONString(Ljava/lang/Object;Lqe;Lqf;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 2

    .line 724
    new-instance v0, Lqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p5}, Lqh;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 727
    :try_start_0
    new-instance p4, Lpm;

    invoke-direct {p4, v0, p1}, Lpm;-><init>(Lqh;Lqe;)V

    if-eqz p3, :cond_0

    .line 729
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 730
    invoke-virtual {p4, p3}, Lpm;->aE(Ljava/lang/String;)V

    .line 731
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p3, 0x1

    invoke-virtual {p4, p1, p3}, Lpm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 735
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget-object p5, p2, p3

    .line 736
    invoke-virtual {p4, p5}, Lpm;->a(Lqf;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 740
    :cond_1
    invoke-virtual {p4, p0}, Lpm;->aV(Ljava/lang/Object;)V

    .line 742
    invoke-virtual {v0}, Lqh;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    invoke-virtual {v0}, Lqh;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lqh;->close()V

    .line 745
    throw p0

    return-void
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lqe;[Lqf;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 711
    sget v4, Lly;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lly;->toJSONString(Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lqf;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 674
    sget-object v1, Lqe;->amN:Lqe;

    const/4 v0, 0x1

    new-array v2, v0, [Lqf;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    sget v4, Lly;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lly;->toJSONString(Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 829
    invoke-static {p0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 832
    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lly;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 1

    .line 647
    sget v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1}, Lly;->toJSONString(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;[Lqf;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 678
    sget-object v1, Lqe;->amN:Lqe;

    sget v4, Lly;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lly;->toJSONString(Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONStringWithDateFormat(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 670
    sget-object v1, Lqe;->amN:Lqe;

    sget v4, Lly;->DEFAULT_GENERATE_FEATURE:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lly;->toJSONString(Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONStringZ(Ljava/lang/Object;Lqe;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 752
    sget-object v2, Lly;->emptyFilters:[Lqf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lly;->toJSONString(Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJavaObject(Lly;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lly;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1103
    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lqz;->a(Ljava/lang/Object;Ljava/lang/Class;Lnb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    sget-object v1, Lqs;->UTF8:Ljava/nio/charset/Charset;

    sget-object v3, Lqe;->amN:Lqe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lly;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 879
    sget v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2}, Lly;->writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    new-instance v0, Lqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p6, p7}, Lqh;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 924
    :try_start_0
    new-instance p6, Lpm;

    invoke-direct {p6, v0, p3}, Lpm;-><init>(Lqh;Lqe;)V

    if-eqz p5, :cond_0

    .line 926
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 927
    invoke-virtual {p6, p5}, Lpm;->aE(Ljava/lang/String;)V

    .line 928
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p5, 0x1

    invoke-virtual {p6, p3, p5}, Lpm;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_0
    if-eqz p4, :cond_1

    .line 932
    array-length p3, p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    aget-object p7, p4, p5

    .line 933
    invoke-virtual {p6, p7}, Lpm;->a(Lqf;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 937
    :cond_1
    invoke-virtual {p6, p2}, Lpm;->aV(Ljava/lang/Object;)V

    .line 939
    invoke-virtual {v0, p0, p1}, Lqh;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    invoke-virtual {v0}, Lqh;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lqh;->close()V

    .line 943
    throw p0

    return-void
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    sget-object v3, Lqe;->amN:Lqe;

    sget v6, Lly;->DEFAULT_GENERATE_FEATURE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lly;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lqe;[Lqf;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static varargs writeJSONString(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    .line 858
    new-instance v0, Lqh;

    invoke-direct {v0, p0, p2, p3}, Lqh;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 861
    :try_start_0
    new-instance p0, Lpm;

    invoke-direct {p0, v0}, Lpm;-><init>(Lqh;)V

    .line 862
    invoke-virtual {p0, p1}, Lpm;->aV(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    invoke-virtual {v0}, Lqh;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lqh;->close()V

    .line 865
    throw p0
.end method

.method public static varargs writeJSONString(Ljava/io/Writer;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    .line 851
    sget v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2}, Lly;->writeJSONString(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public static varargs writeJSONStringTo(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 0

    .line 839
    invoke-static {p1, p0, p2}, Lly;->writeJSONString(Ljava/io/Writer;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 2

    .line 953
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    .line 955
    :try_start_0
    new-instance v1, Lpm;

    invoke-direct {v1, v0}, Lpm;-><init>(Lqh;)V

    invoke-virtual {v1, p0}, Lpm;->aV(Ljava/lang/Object;)V

    .line 956
    invoke-virtual {v0}, Lqh;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    invoke-virtual {v0}, Lqh;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lqh;->close()V

    .line 959
    throw v1
.end method

.method public toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1110
    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lqz;->a(Ljava/lang/Object;Ljava/lang/Class;Lnb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1117
    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lqz;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJavaObject(Lme;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1124
    invoke-virtual {p1}, Lme;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1125
    :goto_0
    invoke-static {}, Lnb;->nj()Lnb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lqz;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lnb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lly;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs toString([Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 3

    .line 966
    new-instance v0, Lqh;

    sget v1, Lly;->DEFAULT_GENERATE_FEATURE:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lqh;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 969
    :try_start_0
    new-instance p1, Lpm;

    invoke-direct {p1, v0}, Lpm;-><init>(Lqh;)V

    invoke-virtual {p1, p0}, Lpm;->aV(Ljava/lang/Object;)V

    .line 970
    invoke-virtual {v0}, Lqh;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    invoke-virtual {v0}, Lqh;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lqh;->close()V

    .line 973
    throw p1
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 3

    .line 977
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    .line 979
    :try_start_0
    new-instance v1, Lpm;

    invoke-direct {v1, v0}, Lpm;-><init>(Lqh;)V

    invoke-virtual {v1, p0}, Lpm;->aV(Ljava/lang/Object;)V

    .line 980
    invoke-virtual {v0}, Lqh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    invoke-virtual {v0}, Lqh;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 982
    :try_start_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    :goto_0
    invoke-virtual {v0}, Lqh;->close()V

    .line 985
    throw p1
.end method
