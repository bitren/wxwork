.class public Lnf;
.super Lnn;
.source "ArrayListTypeFieldDeserializer.java"


# instance fields
.field private final ajE:Ljava/lang/reflect/Type;

.field private ajF:I

.field private ajG:Lnv;


# direct methods
.method public constructor <init>(Lnb;Ljava/lang/Class;Lqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb;",
            "Ljava/lang/Class<",
            "*>;",
            "Lqq;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p2, p3}, Lnn;-><init>(Ljava/lang/Class;Lqq;)V

    .line 29
    iget-object p1, p3, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 30
    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p3, Lqq;->anE:Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 32
    instance-of p3, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p3, :cond_0

    .line 33
    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/WildcardType;

    .line 34
    invoke-interface {p3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p3

    .line 35
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    aget-object p1, p3, p2

    .line 39
    :cond_0
    iput-object p1, p0, Lnf;->ajE:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 41
    :cond_1
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lnf;->ajE:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lmu;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p1, Lmu;->aix:Lmv;

    .line 53
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 55
    invoke-interface {v0}, Lmv;->mS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p1}, Lmu;->mD()Lna;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lnf;->ajM:Lqq;

    iget-object v2, v2, Lqq;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v2}, Lmu;->a(Lna;Ljava/lang/Object;Ljava/lang/Object;)Lna;

    .line 65
    invoke-virtual {p0, p1, p3, v0}, Lnf;->a(Lmu;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 66
    invoke-virtual {p1, v1}, Lmu;->a(Lna;)V

    if-nez p2, :cond_1

    .line 69
    iget-object p1, p0, Lnf;->ajM:Lqq;

    iget-object p1, p1, Lqq;->name:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p2, v0}, Lnf;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p2, p1}, Lnf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmu;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 12

    .line 77
    iget-object v0, p0, Lnf;->ajE:Ljava/lang/reflect/Type;

    .line 78
    iget-object v1, p0, Lnf;->ajG:Lnv;

    .line 80
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 81
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    .line 82
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 83
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 86
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 87
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    :cond_0
    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    aget-object v8, v8, v7

    .line 94
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_1
    if-eq v7, v6, :cond_a

    .line 102
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v7

    .line 103
    iget-object v0, p0, Lnf;->ajE:Ljava/lang/reflect/Type;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-virtual {p1}, Lmu;->mA()Lnb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_5

    :cond_3
    move-object v0, p2

    goto/16 :goto_5

    .line 107
    :cond_4
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_a

    .line 108
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 110
    array-length v8, v7

    if-ne v8, v3, :cond_a

    aget-object v3, v7, v4

    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_a

    .line 111
    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 112
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 115
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Class;

    if-eqz v8, :cond_5

    .line 116
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    :cond_5
    if-eqz v5, :cond_7

    .line 121
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    .line 122
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    aget-object v10, v10, v9

    .line 123
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, -0x1

    :goto_3
    if-eq v9, v6, :cond_a

    .line 132
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v9

    aput-object p2, v7, v4

    .line 133
    new-instance p2, Lqv;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {p2, v7, v0, v2}, Lqv;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    move-object v0, p2

    goto :goto_5

    .line 137
    :cond_8
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_a

    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_a

    .line 138
    check-cast p2, Ljava/lang/Class;

    .line 139
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    .line 143
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    aget-object v7, v7, v6

    .line 144
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 145
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 146
    array-length v2, p2

    if-ne v2, v3, :cond_a

    .line 147
    aget-object v0, p2, v4

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 154
    :cond_a
    :goto_5
    iget-object p2, p1, Lmu;->aix:Lmv;

    .line 156
    invoke-interface {p2}, Lmv;->mK()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_f

    if-nez v1, :cond_b

    .line 159
    invoke-virtual {p1}, Lmu;->mA()Lnb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v1

    iput-object v1, p0, Lnf;->ajG:Lnv;

    .line 160
    iget-object v2, p0, Lnf;->ajG:Lnv;

    invoke-interface {v2}, Lnv;->np()I

    move-result v2

    iput v2, p0, Lnf;->ajF:I

    move-object v2, v1

    goto :goto_6

    :cond_b
    move-object v2, v1

    .line 163
    :goto_6
    iget v1, p0, Lnf;->ajF:I

    invoke-interface {p2, v1}, Lmv;->dk(I)V

    .line 166
    :goto_7
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {p2, v1}, Lmv;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    const/16 v3, 0x10

    if-eqz v1, :cond_c

    .line 167
    :goto_8
    invoke-interface {p2}, Lmv;->mK()I

    move-result v1

    if-ne v1, v3, :cond_c

    .line 168
    invoke-interface {p2}, Lmv;->mM()V

    goto :goto_8

    .line 173
    :cond_c
    invoke-interface {p2}, Lmv;->mK()I

    move-result v1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_d

    .line 188
    invoke-interface {p2, v3}, Lmv;->dk(I)V

    goto :goto_9

    .line 177
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p1, p3}, Lmu;->b(Ljava/util/Collection;)V

    .line 182
    invoke-interface {p2}, Lmv;->mK()I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 183
    iget v1, p0, Lnf;->ajF:I

    invoke-interface {p2, v1}, Lmv;->dk(I)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    if-nez v1, :cond_10

    .line 191
    invoke-virtual {p1}, Lmu;->mA()Lnb;

    move-result-object p2

    invoke-virtual {p2, v0}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v1

    iput-object v1, p0, Lnf;->ajG:Lnv;

    .line 193
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, v0, p2}, Lnv;->a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 194
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p1, p3}, Lmu;->b(Ljava/util/Collection;)V

    :goto_9
    return-void
.end method

.method public np()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
