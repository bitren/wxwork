.class public Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;
.super Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;
.source "MatchInfoFTS5.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.MatchInfoFTS5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;-><init>()V

    return-void
.end method

.method private calculateChatroomOffset()V
    .locals 13

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->subtype:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 103
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_FIRST_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitContent(Ljava/util/regex/Pattern;)V

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_OFFSETS_PATTERN:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->offsetsStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 107
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_5

    .line 108
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v5, v4, 0x1

    .line 109
    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 110
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 111
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitPos:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-gez v6, :cond_1

    neg-int v6, v6

    add-int/lit8 v6, v6, -0x2

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    .line 115
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitedContent:[Ljava/lang/String;

    aget-object v6, v6, v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 118
    sget-object v11, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_SECOND_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 119
    iget-object v11, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitPos:[I

    aget v11, v11, v7

    sub-int/2addr v5, v11

    move v11, v5

    const/4 v5, 0x0

    .line 120
    :goto_2
    array-length v12, v6

    if-ge v5, v12, :cond_3

    .line 121
    aget-object v12, v6, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x1

    if-gez v11, :cond_2

    .line 123
    aget-object v9, v6, v5

    .line 124
    sget-object v10, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->SUBTYPE_MAPPING_CONTACT_MEMBER:[I

    aget v5, v10, v5

    move-object v10, v9

    move v9, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v10, v9

    const/4 v9, -0x1

    :goto_3
    if-lez v9, :cond_4

    .line 129
    new-instance v5, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;

    array-length v11, v6

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v6, v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 135
    :cond_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->memberMatchList:Ljava/util/List;

    :goto_4
    return-void
.end method

.method private calculateContactOffset()V
    .locals 5

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->subtype:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    sparse-switch v0, :sswitch_data_0

    .line 173
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_OFFSETS_PATTERN:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 148
    :sswitch_0
    iput v3, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->firstMatchIndex:I

    const-string v0, ""

    .line 149
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->realMatchContentInDB:Ljava/lang/String;

    goto :goto_1

    .line 156
    :sswitch_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_OFFSETS_PATTERN:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->offsetsStr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v4, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_PY_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitContent(Ljava/util/regex/Pattern;)V

    .line 158
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v2, v4, v1, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitPos:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->firstMatchIndex:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->firstMatchIndex:I

    if-gez v0, :cond_0

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->firstMatchIndex:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->firstMatchIndex:I

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitedContent:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->firstMatchIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->realMatchContentInDB:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 166
    :catch_0
    iput v3, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->firstMatchIndex:I

    const-string v0, ""

    .line 167
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->realMatchContentInDB:Ljava/lang/String;

    goto :goto_1

    .line 173
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->offsetsStr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 174
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v2, v4, v1, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 176
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->firstMatchIndex:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->realMatchContentInDB:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 179
    :catch_1
    iput v3, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->firstMatchIndex:I

    const-string v0, ""

    .line 180
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->realMatchContentInDB:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method private splitContent(Ljava/util/regex/Pattern;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitedContent:[Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitedContent:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitPos:[I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitPos:[I

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitPos:[I

    aput v0, v1, p1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->splitedContent:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public calculateOffsets()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->offsetsStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->type:I

    const v1, 0x20009

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x50000

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->calculateChatroomOffset()V

    goto :goto_0

    .line 92
    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->calculateContactOffset()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x20000
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public calculateSpecialScore(Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;)V
    .locals 11

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 189
    iput v1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->queryMatchType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->queryMatchType:I

    .line 193
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->type:I

    const v2, 0x20003

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_8

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->timestamp:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x48190800

    cmp-long v0, v5, v7

    if-gez v0, :cond_c

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget v2, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->subtype:I

    const/16 v5, 0x26

    if-ne v2, v5, :cond_5

    .line 198
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 199
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->memberMatchList:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 200
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->memberMatchList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;

    .line 201
    iget-object v7, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->alias:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 202
    iget v6, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->memberIdx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v5, v0

    .line 207
    iget-wide v7, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->entityId:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    cmp-long v0, v5, v7

    if-ltz v0, :cond_3

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->isAccuracyMatch:Z

    .line 211
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->content:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->originQuery:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iput v3, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->queryMatchType:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    .line 215
    :cond_4
    iget-wide v5, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->entityId:J

    const-wide/16 v7, 0xf

    cmp-long v0, v5, v7

    if-gtz v0, :cond_5

    .line 216
    iput v1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->chatroomMemberFlag:I

    .line 219
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->subtype:I

    if-eq v0, v4, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->subtype:I

    if-ne v0, v1, :cond_c

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->content:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->originQuery:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 222
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    array-length p1, p1

    if-le p1, v1, :cond_7

    .line 223
    iput v3, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->queryMatchType:I

    .line 225
    :cond_7
    iget p1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    goto :goto_2

    .line 229
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->type:I

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_c

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->timestamp:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x41dd7600

    cmp-long v0, v5, v7

    if-gez v0, :cond_9

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    .line 233
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->subtype:I

    if-eq v0, v4, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->subtype:I

    if-ne v0, v1, :cond_c

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->content:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->originQuery:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 236
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->phrases:[Ljava/lang/String;

    array-length p1, p1

    if-le p1, v1, :cond_b

    .line 237
    iput v3, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->queryMatchType:I

    .line 239
    :cond_b
    iget p1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->specialScore:I

    :cond_c
    :goto_2
    return-void
.end method

.method public convertFrom(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;
    .locals 3

    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->docId:J

    const/4 v0, 0x1

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->type:I

    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->subtype:I

    const/4 v0, 0x3

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->entityId:J

    const/4 v0, 0x4

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->auxIndex:Ljava/lang/String;

    const/4 v0, 0x5

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->timestamp:J

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->content:Ljava/lang/String;

    .line 62
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->offsetsStr:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public convertFromConversation(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;
    .locals 2

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->docId:J

    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->type:I

    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->subtype:I

    const/4 v0, 0x3

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->entityId:J

    const/4 v0, 0x4

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->auxIndex:Ljava/lang/String;

    const/4 v0, 0x5

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->timestamp:J

    const/4 v0, 0x6

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->talker:Ljava/lang/String;

    return-object p0
.end method

.method public convertFromInnerRank(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;
    .locals 2

    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->docId:J

    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->type:I

    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->subtype:I

    const/4 v0, 0x3

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->entityId:J

    const/4 v0, 0x4

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->auxIndex:Ljava/lang/String;

    const/4 v0, 0x5

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->timestamp:J

    const/4 v0, 0x6

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->content:Ljava/lang/String;

    const/4 v0, 0x7

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->offsetsStr:Ljava/lang/String;

    const/16 v0, 0x8

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfoFTS5;->rankScore:J

    return-object p0
.end method
