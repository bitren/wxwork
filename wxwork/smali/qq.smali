.class public Lqq;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqq;",
        ">;"
    }
.end annotation


# instance fields
.field public final ale:Ljava/lang/String;

.field private anC:I

.field public final anD:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final anE:Ljava/lang/reflect/Type;

.field public final anF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final anG:Z

.field public final anH:I

.field public final anI:I

.field private final anJ:Lmg;

.field private final anK:Lmg;

.field public final anL:Z

.field public final anM:Z

.field public final anN:[C

.field public final anO:Z

.field public final anP:Z

.field public final anQ:Z

.field public final anR:[Ljava/lang/String;

.field public final field:Ljava/lang/reflect/Field;

.field public final label:Ljava/lang/String;

.field public final method:Ljava/lang/reflect/Method;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lqq;->anC:I

    if-gez p6, :cond_0

    const/4 p6, 0x0

    .line 61
    :cond_0
    iput-object p1, p0, Lqq;->name:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lqq;->anF:Ljava/lang/Class;

    .line 63
    iput-object p3, p0, Lqq;->anD:Ljava/lang/Class;

    .line 64
    iput-object p4, p0, Lqq;->anE:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lqq;->method:Ljava/lang/reflect/Method;

    .line 66
    iput-object p5, p0, Lqq;->field:Ljava/lang/reflect/Field;

    .line 67
    iput p6, p0, Lqq;->anC:I

    .line 68
    iput p7, p0, Lqq;->anH:I

    .line 69
    iput p8, p0, Lqq;->anI:I

    .line 71
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    iput-boolean p2, p0, Lqq;->anO:Z

    if-eqz p5, :cond_3

    .line 74
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p2

    and-int/lit8 p3, p2, 0x1

    if-nez p3, :cond_2

    .line 75
    iget-object p3, p0, Lqq;->method:Ljava/lang/reflect/Method;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lqq;->anL:Z

    .line 76
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p2

    iput-boolean p2, p0, Lqq;->anM:Z

    goto :goto_2

    .line 78
    :cond_3
    iput-boolean v0, p0, Lqq;->anM:Z

    .line 79
    iput-boolean v0, p0, Lqq;->anL:Z

    .line 82
    :goto_2
    invoke-virtual {p0}, Lqq;->nM()[C

    move-result-object p2

    iput-object p2, p0, Lqq;->anN:[C

    if-eqz p5, :cond_4

    .line 85
    invoke-static {p5}, Lqz;->b(Ljava/lang/reflect/AccessibleObject;)V

    :cond_4
    const-string p2, ""

    .line 88
    iput-object p2, p0, Lqq;->label:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lqq;->anJ:Lmg;

    .line 90
    iput-object p1, p0, Lqq;->anK:Lmg;

    .line 91
    iput-boolean v0, p0, Lqq;->anG:Z

    .line 92
    iput-boolean v0, p0, Lqq;->anP:Z

    .line 93
    iput-boolean v0, p0, Lqq;->anQ:Z

    .line 94
    iput-object p1, p0, Lqq;->ale:Ljava/lang/String;

    .line 95
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lqq;->anR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILmg;Lmg;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lmg;",
            "Lmg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lqq;->anC:I

    if-eqz p3, :cond_0

    .line 110
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    :cond_0
    if-gez p6, :cond_1

    const/4 p6, 0x0

    .line 120
    :cond_1
    iput-object p1, p0, Lqq;->name:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lqq;->method:Ljava/lang/reflect/Method;

    .line 122
    iput-object p3, p0, Lqq;->field:Ljava/lang/reflect/Field;

    .line 123
    iput p6, p0, Lqq;->anC:I

    .line 124
    iput p7, p0, Lqq;->anH:I

    .line 125
    iput p8, p0, Lqq;->anI:I

    .line 126
    iput-object p9, p0, Lqq;->anJ:Lmg;

    .line 127
    iput-object p10, p0, Lqq;->anK:Lmg;

    const/4 p1, 0x1

    if-eqz p3, :cond_6

    .line 130
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p6

    and-int/lit8 p7, p6, 0x1

    if-nez p7, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p7, 0x1

    .line 131
    :goto_1
    iput-boolean p7, p0, Lqq;->anL:Z

    .line 132
    invoke-static {p6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p6

    if-nez p6, :cond_5

    .line 133
    invoke-static {p2}, Lqz;->b(Ljava/lang/reflect/Method;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_2

    :cond_4
    const/4 p6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p6, 0x1

    :goto_3
    iput-boolean p6, p0, Lqq;->anM:Z

    goto :goto_4

    .line 135
    :cond_6
    iput-boolean v0, p0, Lqq;->anL:Z

    .line 136
    iput-boolean v0, p0, Lqq;->anM:Z

    :goto_4
    if-eqz p11, :cond_7

    .line 139
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_7

    .line 140
    iput-object p11, p0, Lqq;->label:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string p6, ""

    .line 142
    iput-object p6, p0, Lqq;->label:Ljava/lang/String;

    .line 146
    :goto_5
    invoke-virtual {p0}, Lqq;->nN()Lmg;

    move-result-object p6

    const/4 p7, 0x0

    if-eqz p6, :cond_9

    .line 150
    invoke-interface {p6}, Lmg;->format()Ljava/lang/String;

    move-result-object p8

    .line 152
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    if-nez p9, :cond_8

    goto :goto_6

    :cond_8
    move-object p7, p8

    .line 155
    :goto_6
    invoke-interface {p6}, Lmg;->lZ()Z

    move-result p8

    .line 156
    invoke-interface {p6}, Lmg;->md()Z

    move-result p9

    iput-boolean p9, p0, Lqq;->anQ:Z

    .line 157
    invoke-interface {p6}, Lmg;->mc()[Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lqq;->anR:[Ljava/lang/String;

    goto :goto_7

    .line 160
    :cond_9
    iput-boolean v0, p0, Lqq;->anQ:Z

    .line 161
    new-array p6, v0, [Ljava/lang/String;

    iput-object p6, p0, Lqq;->anR:[Ljava/lang/String;

    const/4 p8, 0x0

    .line 163
    :goto_7
    iput-object p7, p0, Lqq;->ale:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lqq;->nM()[C

    move-result-object p6

    iput-object p6, p0, Lqq;->anN:[C

    if-eqz p2, :cond_a

    .line 168
    invoke-static {p2}, Lqz;->b(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 172
    invoke-static {p3}, Lqz;->b(Ljava/lang/reflect/AccessibleObject;)V

    :cond_b
    if-eqz p2, :cond_e

    .line 180
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p6, p3

    if-ne p6, p1, :cond_c

    .line 181
    aget-object p3, p3, v0

    .line 182
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p6

    aget-object p6, p6, v0

    move-object p7, p6

    const/4 p6, 0x0

    goto :goto_8

    .line 183
    :cond_c
    array-length p6, p3

    const/4 p7, 0x2

    if-ne p6, p7, :cond_d

    aget-object p6, p3, v0

    const-class p7, Ljava/lang/String;

    if-ne p6, p7, :cond_d

    aget-object p6, p3, p1

    const-class p7, Ljava/lang/Object;

    if-ne p6, p7, :cond_d

    .line 184
    aget-object p3, p3, v0

    move-object p7, p3

    const/4 p6, 0x0

    goto :goto_8

    .line 186
    :cond_d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    .line 187
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p6

    move-object p7, p6

    const/4 p6, 0x1

    .line 190
    :goto_8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lqq;->anF:Ljava/lang/Class;

    move-object p2, p3

    goto :goto_9

    .line 192
    :cond_e
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 193
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p7

    .line 194
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p6

    iput-object p6, p0, Lqq;->anF:Ljava/lang/Class;

    .line 195
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p6

    .line 197
    :goto_9
    iput-boolean p6, p0, Lqq;->anG:Z

    if-eqz p8, :cond_f

    .line 198
    const-class p3, Ljava/lang/String;

    if-ne p2, p3, :cond_f

    goto :goto_a

    :cond_f
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lqq;->anP:Z

    if-eqz p4, :cond_10

    .line 200
    const-class p1, Ljava/lang/Object;

    if-ne p2, p1, :cond_10

    instance-of p1, p7, Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_10

    .line 201
    move-object p1, p7

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 202
    invoke-static {p4, p5, p1}, Lqq;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 204
    invoke-static {p1}, Lqz;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lqq;->anD:Ljava/lang/Class;

    .line 205
    iput-object p1, p0, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lqq;->anO:Z

    return-void

    .line 214
    :cond_10
    instance-of p1, p7, Ljava/lang/Class;

    if-nez p1, :cond_13

    if-eqz p5, :cond_11

    goto :goto_b

    :cond_11
    move-object p5, p4

    .line 215
    :goto_b
    invoke-static {p4, p5, p7}, Lqq;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eq p1, p7, :cond_14

    .line 218
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_12

    .line 219
    invoke-static {p1}, Lqz;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_c

    .line 220
    :cond_12
    instance-of p3, p1, Ljava/lang/Class;

    if-eqz p3, :cond_14

    .line 221
    invoke-static {p1}, Lqz;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_c

    :cond_13
    move-object p1, p7

    .line 226
    :cond_14
    :goto_c
    iput-object p1, p0, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 227
    iput-object p2, p0, Lqq;->anD:Ljava/lang/Class;

    .line 229
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lqq;->anO:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 265
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 266
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 267
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 268
    invoke-static {p0, p1, v0}, Lqq;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 270
    invoke-static {p0}, Lqz;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    .line 277
    :cond_2
    invoke-static {p1}, Lqz;->j(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    .line 281
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    .line 282
    invoke-static {p1}, Lqz;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 283
    invoke-static {v0}, Lqz;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 284
    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 287
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_5

    .line 288
    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 289
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    .line 296
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 298
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 301
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_6

    .line 302
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 303
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    .line 304
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_7

    .line 305
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 306
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    .line 309
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    move-object p1, v0

    .line 312
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lqq;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 314
    new-instance p0, Lqv;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 315
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lqv;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_8
    return-object p2

    :cond_9
    :goto_2
    return-object p2
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 353
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 356
    instance-of v0, v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p0, :cond_2

    .line 362
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_1

    .line 363
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 364
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, v1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 367
    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_4

    if-eq p0, v0, :cond_4

    .line 368
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 370
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    .line 371
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 372
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 373
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lqq;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-object p1, v2

    .line 367
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_8

    if-nez v0, :cond_5

    goto :goto_5

    .line 384
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    const/4 v0, 0x0

    .line 385
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 386
    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 387
    aget-object v1, p0, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    :goto_5
    return-object v1
.end method

.method private static a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 324
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 329
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_5

    .line 330
    aget-object v3, p0, v1

    .line 331
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 332
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 333
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 334
    invoke-static {v4, p1, p2}, Lqq;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 336
    new-instance v2, Lqv;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v4, v6, v3}, Lqv;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    aput-object v2, p0, v1

    const/4 v2, 0x1

    goto :goto_2

    .line 339
    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_4

    move v4, v2

    const/4 v2, 0x0

    .line 340
    :goto_1
    array-length v6, p1

    if-ge v2, v6, :cond_3

    .line 341
    aget-object v6, p1, v2

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 342
    aget-object v4, p2, v2

    aput-object v4, p0, v1

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v0
.end method


# virtual methods
.method public a(Lqq;)I
    .locals 6

    .line 420
    iget v0, p0, Lqq;->anC:I

    iget v1, p1, Lqq;->anC:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 428
    :cond_1
    iget-object v0, p0, Lqq;->name:Ljava/lang/String;

    iget-object v1, p1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 434
    :cond_2
    invoke-virtual {p0}, Lqq;->getDeclaredClass()Ljava/lang/Class;

    move-result-object v0

    .line 435
    invoke-virtual {p1}, Lqq;->getDeclaredClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 442
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 447
    :cond_4
    iget-object v0, p0, Lqq;->field:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lqq;->anD:Ljava/lang/Class;

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 448
    :goto_0
    iget-object v4, p1, Lqq;->field:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p1, Lqq;->anD:Ljava/lang/Class;

    if-ne v4, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    return v3

    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    return v2

    .line 458
    :cond_8
    iget-object v0, p1, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    .line 462
    :cond_9
    iget-object v0, p0, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 466
    :cond_a
    iget-object v0, p1, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    .line 470
    :cond_b
    iget-object v0, p0, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    .line 474
    :cond_c
    iget-object v0, p0, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lqq;->anD:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lqq;

    invoke-virtual {p0, p1}, Lqq;->a(Lqq;)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 491
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqq;->field:Ljava/lang/reflect/Field;

    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected getDeclaredClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, Lqq;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lqq;->ale:Ljava/lang/String;

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1

    .line 400
    iget-object v0, p0, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 403
    :cond_0
    iget-object v0, p0, Lqq;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method protected nM()[C
    .locals 6

    .line 233
    iget-object v0, p0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 234
    new-array v1, v1, [C

    .line 235
    iget-object v2, p0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v2, 0x22

    .line 236
    aput-char v2, v1, v5

    add-int/lit8 v3, v0, 0x1

    .line 237
    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    .line 238
    aput-char v2, v1, v0

    return-object v1
.end method

.method public nN()Lmg;
    .locals 1

    .line 478
    iget-object v0, p0, Lqq;->anJ:Lmg;

    if-eqz v0, :cond_0

    return-object v0

    .line 482
    :cond_0
    iget-object v0, p0, Lqq;->anK:Lmg;

    return-object v0
.end method

.method public nO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 506
    invoke-static {v0}, Lqz;->b(Ljava/lang/reflect/AccessibleObject;)V

    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lqq;->field:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lqz;->b(Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 497
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lqq;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lqq;->name:Ljava/lang/String;

    return-object v0
.end method
