.class public Lfdp;
.super Ljava/lang/Object;
.source "NormalizerTree.java"


# static fields
.field private static iSb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final iSa:Lfdq;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfdp;->iSb:Ljava/util/Set;

    .line 36
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const v1, 0x96f6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const/16 v1, 0x4e00

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const/16 v1, 0x4e8c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const/16 v1, 0x4e24

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const/16 v1, 0x4e09

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const/16 v1, 0x56db

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const/16 v1, 0x4e94

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const/16 v1, 0x516d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const/16 v1, 0x4e03

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const/16 v1, 0x516b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lfdp;->iSb:Ljava/util/Set;

    const/16 v1, 0x4e5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lfdq;

    const-string v1, ""

    sget-object v2, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->INTERNAL:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    const/16 v3, 0x23

    invoke-direct {v0, v3, v1, v2}, Lfdq;-><init>(CLjava/lang/String;Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;)V

    iput-object v0, p0, Lfdp;->iSa:Lfdq;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lfdp;->state:I

    return-void
.end method

.method public static a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1, p2}, Lfdp;->a(Lfdp;[CLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lfdp;[CLjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 241
    :cond_0
    iget-object p0, p0, Lfdp;->iSa:Lfdq;

    const/4 v2, 0x0

    .line 243
    array-length v3, p1

    move-object v4, v2

    move-object v2, p0

    const/4 p0, 0x0

    :goto_0
    if-eq p0, v3, :cond_2

    .line 248
    iget-object v4, v2, Lfdq;->iSe:Ljava/util/Map;

    aget-char v5, p1, p0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdq;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p0, v3, :cond_3

    .line 258
    new-instance v4, Lfdq;

    aget-char v5, p1, p0

    const-string v6, ""

    sget-object v7, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->INTERNAL:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    invoke-direct {v4, v5, v6, v7}, Lfdq;-><init>(CLjava/lang/String;Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;)V

    .line 259
    iget-object v2, v2, Lfdq;->iSe:Ljava/util/Map;

    iget-char v5, v4, Lfdq;->iSc:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    move-object v2, v4

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 266
    sget-object p0, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->AVAILABLE:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    iput-object p0, v4, Lfdq;->iSd:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    iput-object p0, v4, Lfdq;->value:[C

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_2
    const-string p0, "tagorewang:NormalizerTree"

    .line 237
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "insert null"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[S[S)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    if-eqz p1, :cond_12

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    array-length v6, v1

    if-ne v5, v6, :cond_12

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    array-length v6, v2

    if-eq v5, v6, :cond_0

    goto/16 :goto_7

    .line 92
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 94
    array-length v7, v6

    if-nez v7, :cond_1

    const-string v1, ""

    return-object v1

    .line 100
    :cond_1
    iget-object v8, v0, Lfdp;->iSa:Lfdq;

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eq v8, v7, :cond_11

    .line 103
    iget-object v9, v9, Lfdq;->iSe:Ljava/util/Map;

    aget-char v11, v6, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfdq;

    if-eqz v9, :cond_f

    add-int/lit8 v10, v10, 0x1

    .line 108
    sget-object v11, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->AVAILABLE:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    iget-object v12, v9, Lfdq;->iSd:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    if-eq v11, v12, :cond_2

    goto/16 :goto_6

    .line 116
    :cond_2
    iget-char v11, v9, Lfdq;->iSc:C

    const/16 v12, 0x5341

    const/16 v13, 0x51

    if-ne v12, v11, :cond_5

    .line 118
    iget v11, v0, Lfdp;->state:I

    and-int/lit8 v14, v11, 0x1

    if-ne v14, v4, :cond_3

    or-int/lit8 v11, v11, 0x31

    .line 119
    iput v11, v0, Lfdp;->state:I

    :cond_3
    add-int/lit8 v11, v7, -0x1

    if-ge v8, v11, :cond_4

    .line 124
    sget-object v11, Lfdp;->iSb:Ljava/util/Set;

    add-int/lit8 v14, v8, 0x1

    aget-char v14, v6, v14

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 125
    iget v11, v0, Lfdp;->state:I

    or-int/2addr v11, v13

    iput v11, v0, Lfdp;->state:I

    .line 129
    :cond_4
    iget v11, v0, Lfdp;->state:I

    or-int/lit8 v11, v11, 0x11

    iput v11, v0, Lfdp;->state:I

    goto :goto_1

    .line 131
    :cond_5
    iget v11, v0, Lfdp;->state:I

    and-int/lit8 v11, v11, -0x72

    iput v11, v0, Lfdp;->state:I

    .line 134
    sget-object v11, Lfdp;->iSb:Ljava/util/Set;

    iget-char v14, v9, Lfdq;->iSc:C

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 135
    iget v11, v0, Lfdp;->state:I

    or-int/2addr v11, v4

    iput v11, v0, Lfdp;->state:I

    goto :goto_1

    .line 137
    :cond_6
    iget v11, v0, Lfdp;->state:I

    and-int/lit8 v11, v11, -0x2

    iput v11, v0, Lfdp;->state:I

    :goto_1
    const/16 v11, 0x5e74

    .line 141
    iget-char v14, v9, Lfdq;->iSc:C

    const/16 v15, 0x100

    if-ne v11, v14, :cond_7

    .line 142
    iget v11, v0, Lfdp;->state:I

    or-int/2addr v11, v15

    iput v11, v0, Lfdp;->state:I

    goto :goto_2

    .line 144
    :cond_7
    iget v11, v0, Lfdp;->state:I

    and-int/lit16 v11, v11, -0x101

    iput v11, v0, Lfdp;->state:I

    .line 147
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    int-to-short v11, v11

    move v14, v8

    :goto_3
    sub-int v3, v8, v10

    if-eq v14, v3, :cond_a

    .line 149
    aput-short v4, v1, v14

    .line 150
    iget v3, v0, Lfdp;->state:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_8

    .line 151
    aget-short v3, v1, v14

    or-int/2addr v3, v15

    int-to-short v3, v3

    aput-short v3, v1, v14

    .line 153
    :cond_8
    iget v3, v0, Lfdp;->state:I

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_9

    .line 154
    aget-short v3, v1, v14

    or-int/lit16 v3, v3, 0x200

    int-to-short v3, v3

    aput-short v3, v1, v14

    .line 156
    :cond_9
    aput-short v11, v2, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    .line 160
    :cond_a
    iget-char v3, v9, Lfdq;->iSc:C

    if-ne v12, v3, :cond_c

    .line 161
    iget v3, v0, Lfdp;->state:I

    const/16 v9, 0x31

    and-int/2addr v3, v9

    if-eq v3, v9, :cond_b

    .line 162
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :cond_b
    iget v3, v0, Lfdp;->state:I

    and-int/2addr v3, v13

    if-eq v3, v13, :cond_e

    const/16 v3, 0x30

    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 168
    :cond_c
    iget v3, v0, Lfdp;->state:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    if-lez v8, :cond_d

    const/16 v3, 0x5468

    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    if-ne v3, v10, :cond_d

    .line 171
    iget-object v3, v9, Lfdq;->value:[C

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 172
    iget v3, v0, Lfdp;->state:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Lfdp;->state:I

    goto :goto_4

    .line 174
    :cond_d
    iget-object v3, v9, Lfdq;->value:[C

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 179
    :cond_e
    :goto_4
    iget-object v3, v0, Lfdp;->iSa:Lfdq;

    move-object v9, v3

    const/4 v10, 0x0

    goto :goto_6

    .line 185
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-short v3, v3

    sub-int v9, v8, v10

    :goto_5
    if-eq v9, v8, :cond_10

    .line 187
    aget-char v10, v6, v9

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v3, 0x1

    int-to-short v10, v10

    .line 188
    aput-short v3, v2, v9

    add-int/lit8 v9, v9, 0x1

    move v3, v10

    goto :goto_5

    .line 190
    :cond_10
    aget-char v9, v6, v8

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    aput-short v3, v2, v8

    .line 194
    iget-object v3, v0, Lfdp;->iSa:Lfdq;

    const/4 v9, 0x0

    .line 196
    iput v9, v0, Lfdp;->state:I

    move-object v9, v3

    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 199
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_12
    :goto_7
    const-string v1, "tagorewang:NormalizerTree"

    .line 87
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "null argument or bad length, MUST be equal length"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
