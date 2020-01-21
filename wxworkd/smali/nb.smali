.class public Lnb;
.super Ljava/lang/Object;
.source "ParserConfig.java"


# static fields
.field public static final aiZ:[Ljava/lang/String;

.field private static final aja:[Ljava/lang/String;

.field public static final ajb:Z

.field public static ajc:Lnb;

.field private static ajj:Z

.field private static ajk:Z

.field private static ajl:Z

.field private static ajm:Z


# instance fields
.field public final ais:Lnc;

.field private final ajd:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt<",
            "Ljava/lang/reflect/Type;",
            "Lnv;",
            ">;"
        }
    .end annotation
.end field

.field private final aje:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ajf:Z

.field public ajg:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field protected ajh:Ljava/lang/ClassLoader;

.field protected aji:Lnd;

.field private ajn:Z

.field private ajo:[J

.field private ajp:[J

.field public final ajq:Z

.field private ajr:Z

.field public ajs:Z

.field private ajt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "fastjson.parser.deny"

    .line 74
    invoke-static {v0}, Lqs;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lnb;->aw(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnb;->aiZ:[Ljava/lang/String;

    const-string v0, "fastjson.parser.autoTypeSupport"

    .line 78
    invoke-static {v0}, Lqs;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lnb;->ajb:Z

    const-string v0, "fastjson.parser.autoTypeAccept"

    .line 82
    invoke-static {v0}, Lqs;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lnb;->aw(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    new-array v0, v1, [Ljava/lang/String;

    .line 87
    :cond_0
    sput-object v0, Lnb;->aja:[Ljava/lang/String;

    .line 94
    new-instance v0, Lnb;

    invoke-direct {v0}, Lnb;-><init>()V

    sput-object v0, Lnb;->ajc:Lnb;

    .line 109
    sput-boolean v1, Lnb;->ajj:Z

    .line 110
    sput-boolean v1, Lnb;->ajk:Z

    .line 111
    sput-boolean v1, Lnb;->ajl:Z

    .line 112
    sput-boolean v1, Lnb;->ajm:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lnb;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Lnd;Ljava/lang/ClassLoader;Z)V
    .locals 6

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lnb;->ajd:Lqt;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lnb;->aje:Ljava/util/concurrent/ConcurrentMap;

    .line 99
    sget-boolean v0, Lqp;->IS_ANDROID:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lnb;->ajf:Z

    .line 101
    new-instance v0, Lnc;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Lnc;-><init>(I)V

    iput-object v0, p0, Lnb;->ais:Lnc;

    .line 114
    sget-boolean v0, Lnb;->ajb:Z

    iput-boolean v0, p0, Lnb;->ajn:Z

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lnb;->ajr:Z

    .line 122
    sget-boolean v2, Lqz;->ajs:Z

    iput-boolean v2, p0, Lnb;->ajs:Z

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnb;->ajt:Ljava/util/List;

    const/16 v2, 0x2c

    .line 126
    new-array v2, v2, [J

    fill-array-data v2, :array_0

    iput-object v2, p0, Lnb;->ajo:[J

    .line 173
    sget-object v2, Lnb;->aja:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 174
    :goto_0
    sget-object v4, Lnb;->aja:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 175
    aget-object v4, v4, v3

    invoke-static {v4}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_0
    array-length v3, v2

    sub-int/2addr v3, v1

    const-wide v4, -0x575556d6bb90031cL    # -8.660931078614971E-113

    aput-wide v4, v2, v3

    .line 179
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 180
    iput-object v2, p0, Lnb;->ajp:[J

    .line 200
    iput-boolean p3, p0, Lnb;->ajq:Z

    if-nez p1, :cond_2

    .line 201
    sget-boolean p3, Lqp;->IS_ANDROID:Z

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    .line 204
    :try_start_0
    new-instance p2, Lnd;

    new-instance p3, Lqo;

    invoke-direct {p3}, Lqo;-><init>()V

    invoke-direct {p2, p3}, Lnd;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, p2

    goto :goto_1

    .line 206
    :cond_1
    new-instance p3, Lnd;

    invoke-direct {p3, p2}, Lnd;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    .line 217
    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, Lnb;->aji:Lnd;

    if-nez p1, :cond_3

    .line 220
    iput-boolean v0, p0, Lnb;->ajf:Z

    .line 223
    :cond_3
    invoke-direct {p0}, Lnb;->nk()V

    .line 225
    sget-object p1, Lnb;->aiZ:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lnb;->c([Ljava/lang/String;)V

    .line 226
    sget-object p1, Lnb;->aja:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lnb;->d([Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 8
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x702e69f67743174cL
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x55c250024ef3b6c9L
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x26362409442d844fL    # -3.418880144874191E124
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0x388c51df37d896fL
        -0x2a4039effa928e0L    # -7.14947811210233E295
        0x761619136cc13eL
        0x45b11bc78a3aba3L
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x616323f12c2ce25eL    # 1.345484437108061E161
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x6749835432e0f0d2L
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x74b50bb9260e31ffL    # 1.5429848812177576E254
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0, v0, p1}, Lnb;-><init>(Lnd;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 907
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 908
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 909
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 910
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 911
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 914
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 915
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lnb;->a(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private static aw(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 920
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_0
    if-nez v0, :cond_1

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_1
    if-nez v0, :cond_4

    const/4 v1, 0x0

    .line 931
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x61

    if-lt v2, v4, :cond_2

    if-gt v2, v3, :cond_2

    .line 933
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 934
    aget-char v5, v0, v1

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 935
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 936
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 939
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_4

    const/4 v1, 0x1

    .line 940
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 941
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_4

    if-lt v2, v4, :cond_4

    if-gt v2, v3, :cond_4

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_4

    .line 944
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 945
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_4
    return-object v0
.end method

.method private c([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 347
    aget-object v1, p1, v0

    .line 348
    invoke-virtual {p0, v1}, Lnb;->ax(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 357
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 358
    aget-object v1, p1, v0

    .line 359
    invoke-virtual {p0, v1}, Lnb;->ay(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static nj()Lnb;
    .locals 1

    .line 92
    sget-object v0, Lnb;->ajc:Lnb;

    return-object v0
.end method

.method private nk()V
    .locals 3

    .line 231
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lob;->akw:Lob;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lob;->akv:Lob;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/sql/Time;

    sget-object v2, Loe;->akz:Loe;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lpb;->als:Lpb;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lou;->aln:Lou;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    sget-object v2, Lou;->aln:Lou;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lnt;->akr:Lnt;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Lcom/alibaba/fastjson/JSONArray;

    sget-object v2, Loy;->alr:Loy;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lnt;->akr:Lnt;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lnt;->akr:Lnt;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lnt;->akr:Lnt;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lnt;->akr:Lnt;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lnt;->akr:Lnt;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lnt;->akr:Lnt;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Loy;->alr:Loy;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/List;

    sget-object v2, Loy;->alr:Loy;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Loy;->alr:Loy;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lnr;->ajV:Lnr;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lqi;->anr:Lqi;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/StringBuffer;

    sget-object v2, Lqi;->anr:Lqi;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/StringBuilder;

    sget-object v2, Lqi;->anr:Lqi;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lnb;->ajd:Lqt;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Low;->alp:Low;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Low;->alp:Low;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lnb;->ajd:Lqt;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lnu;->aks:Lnu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lnu;->aks:Lnu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lnb;->ajd:Lqt;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lnu;->aks:Lnu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lnu;->aks:Lnu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lnb;->ajd:Lqt;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lpi;->alP:Lpi;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lpi;->alP:Lpi;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lnb;->ajd:Lqt;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lps;->amx:Lps;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lps;->amx:Lps;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lor;->alk:Lor;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Loq;->alh:Loq;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lnb;->ajd:Lqt;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lpg;->alN:Lpg;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lpg;->alN:Lpg;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lnb;->ajd:Lqt;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lnu;->aks:Lnu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lnu;->aks:Lnu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lnb;->ajd:Lqt;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Los;->all:Los;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Los;->all:Los;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, [C

    new-instance v2, Lov;

    invoke-direct {v2}, Lov;-><init>()V

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Los;->all:Los;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lpi;->alP:Lpi;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lps;->amx:Lps;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqb;->amG:Lqb;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lqb;->amG:Lqb;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/ref/SoftReference;

    sget-object v2, Lqb;->amG:Lqb;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/net/Inet4Address;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/net/Inet6Address;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/io/File;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Lcom/alibaba/fastjson/JSONPath;

    sget-object v2, Lpu;->amB:Lpu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lnu;->aks:Lnu;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v2, Lol;->alb:Lol;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v2, Lol;->alb:Lol;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Loc;->aky:Loc;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lnr;->ajV:Lnr;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lnr;->ajV:Lnr;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lnr;->ajV:Lnr;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lnr;->ajV:Lnr;

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lnb;->ajd:Lqt;

    const-class v1, Lma;

    new-instance v2, Lnp;

    invoke-direct {v2}, Lnp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static u(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 880
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    if-eq p0, v0, :cond_1

    .line 896
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 1016
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc0

    if-ge v4, v5, :cond_28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_28

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 1024
    :cond_1
    const-class v7, Ljava/lang/Object;

    if-eq v2, v7, :cond_3

    const-class v7, Ljava/io/Serializable;

    if-eq v2, v7, :cond_3

    const-class v7, Ljava/lang/Cloneable;

    if-eq v2, v7, :cond_3

    const-class v7, Ljava/io/Closeable;

    if-eq v2, v7, :cond_3

    const-class v7, Ljava/util/EventListener;

    if-eq v2, v7, :cond_3

    const-class v7, Ljava/lang/Iterable;

    if-eq v2, v7, :cond_3

    const-class v7, Ljava/util/Collection;

    if-ne v2, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x24

    const/16 v9, 0x2e

    .line 1038
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 1044
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v10, v10

    const-wide v12, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    xor-long/2addr v10, v12

    const-wide v14, 0x100000001b3L

    mul-long v10, v10, v14

    const-wide v16, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    cmp-long v18, v10, v16

    if-eqz v18, :cond_27

    .line 1049
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v3, v16, -0x1

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v5, v3

    xor-long/2addr v5, v10

    mul-long v5, v5, v14

    const-wide v10, 0x9198507b5af98f0L

    cmp-long v3, v5, v10

    if-eqz v3, :cond_26

    .line 1053
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v5, v3

    xor-long/2addr v5, v12

    mul-long v5, v5, v14

    const/4 v3, 0x1

    .line 1055
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v10, v10

    xor-long/2addr v5, v10

    mul-long v5, v5, v14

    const/4 v3, 0x2

    .line 1057
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v10, v3

    xor-long/2addr v5, v10

    mul-long v5, v5, v14

    .line 1060
    iget-boolean v3, v1, Lnb;->ajn:Z

    if-nez v3, :cond_5

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    :goto_2
    move-wide v11, v5

    const/4 v3, 0x3

    const/4 v10, 0x0

    .line 1062
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v3, v13, :cond_9

    .line 1063
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-wide/from16 v19, v5

    int-to-long v4, v13

    xor-long/2addr v4, v11

    mul-long v11, v4, v14

    .line 1065
    iget-object v4, v1, Lnb;->ajp:[J

    invoke-static {v4, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_6

    .line 1066
    iget-object v4, v1, Lnb;->ajh:Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lqz;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_6

    return-object v10

    .line 1071
    :cond_6
    iget-object v4, v1, Lnb;->ajo:[J

    invoke-static {v4, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-static/range {p1 .. p1}, Lqz;->aP(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 1072
    :cond_7
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoType is not support. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v5

    :goto_5
    if-nez v10, :cond_a

    .line 1078
    invoke-static/range {p1 .. p1}, Lqz;->aP(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    :cond_a
    if-nez v10, :cond_b

    .line 1082
    iget-object v3, v1, Lnb;->ajd:Lqt;

    invoke-virtual {v3, v0}, Lqt;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    :cond_b
    if-nez v10, :cond_c

    .line 1086
    iget-object v3, v1, Lnb;->aje:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Class;

    :cond_c
    if-eqz v10, :cond_f

    if-eqz v2, :cond_e

    .line 1090
    const-class v3, Ljava/util/HashMap;

    if-eq v10, v3, :cond_e

    .line 1092
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    .line 1093
    :cond_d
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type not match. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    :goto_6
    return-object v10

    .line 1099
    :cond_f
    iget-boolean v3, v1, Lnb;->ajn:Z

    if-nez v3, :cond_15

    const/4 v3, 0x3

    .line 1101
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 1102
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    xor-long v4, v19, v4

    mul-long v4, v4, v14

    .line 1106
    iget-object v6, v1, Lnb;->ajo:[J

    invoke-static {v6, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-gez v6, :cond_14

    .line 1111
    iget-object v6, v1, Lnb;->ajp:[J

    invoke-static {v6, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_13

    if-nez v10, :cond_10

    .line 1113
    iget-object v3, v1, Lnb;->ajh:Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lqz;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v10

    :cond_10
    if-eqz v2, :cond_12

    .line 1116
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    .line 1117
    :cond_11
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type not match. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    :goto_8
    return-object v10

    :cond_13
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v19, v4

    goto :goto_7

    .line 1107
    :cond_14
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoType is not support. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1128
    :cond_15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1129
    iget-object v4, v1, Lnb;->ajh:Ljava/lang/ClassLoader;

    if-eqz v4, :cond_16

    .line 1130
    iget-object v4, v1, Lnb;->ajh:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_9

    .line 1132
    :cond_16
    const-class v4, Lnb;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_9
    if-eqz v3, :cond_17

    .line 1135
    :try_start_1
    new-instance v4, Lmk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    :try_start_2
    invoke-direct {v4, v3, v5}, Lmk;-><init>(Ljava/io/InputStream;Z)V

    .line 1136
    new-instance v6, Lmt;

    const-string v8, "<clinit>"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    :try_start_3
    new-array v11, v9, [Ljava/lang/Class;

    invoke-direct {v6, v8, v11}, Lmt;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 1137
    invoke-virtual {v4, v6}, Lmk;->a(Lmt;)V

    .line 1138
    invoke-virtual {v6}, Lmt;->mx()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_b

    :catch_0
    const/4 v5, 0x1

    :catch_1
    const/4 v9, 0x0

    :catch_2
    move-object/from16 v17, v3

    goto :goto_c

    :cond_17
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 1143
    :goto_a
    invoke-static {v3}, Lqs;->b(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    const/16 v17, 0x0

    :goto_b
    invoke-static/range {v17 .. v17}, Lqs;->b(Ljava/io/Closeable;)V

    .line 1144
    throw v0

    :catch_3
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 1143
    :goto_c
    invoke-static/range {v17 .. v17}, Lqs;->b(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    .line 1146
    :goto_d
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 1147
    iget-boolean v6, v1, Lnb;->ajn:Z

    if-nez v6, :cond_19

    and-int v6, p3, v3

    if-nez v6, :cond_19

    sget v6, Lly;->DEFAULT_PARSER_FEATURE:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-nez v10, :cond_1d

    if-nez v3, :cond_1a

    if-nez v4, :cond_1a

    if-eqz v7, :cond_1d

    :cond_1a
    if-nez v3, :cond_1c

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    .line 1153
    :cond_1c
    :goto_10
    iget-object v6, v1, Lnb;->ajh:Ljava/lang/ClassLoader;

    invoke-static {v0, v6, v5}, Lqz;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v10

    :cond_1d
    if-eqz v10, :cond_23

    if-eqz v4, :cond_1e

    .line 1158
    invoke-static {v0, v10}, Lqz;->c(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v10

    .line 1162
    :cond_1e
    const-class v4, Ljava/lang/ClassLoader;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_22

    const-class v4, Ljavax/sql/DataSource;

    .line 1163
    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_22

    const-class v4, Ljavax/sql/RowSet;

    .line 1164
    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_22

    if-eqz v2, :cond_20

    .line 1170
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1171
    invoke-static {v0, v10}, Lqz;->c(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v10

    .line 1174
    :cond_1f
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type not match. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1178
    :cond_20
    iget-object v2, v1, Lnb;->ajg:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {v10, v10, v2}, Lqu;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lqu;

    move-result-object v2

    .line 1179
    iget-object v2, v2, Lqu;->aol:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_23

    if-nez v3, :cond_21

    goto :goto_11

    .line 1180
    :cond_21
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoType is not support. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1166
    :cond_22
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoType is not support. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    :goto_11
    if-eqz v3, :cond_25

    if-eqz v10, :cond_24

    .line 1189
    invoke-static {v0, v10}, Lqz;->c(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_24
    return-object v10

    .line 1185
    :cond_25
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoType is not support. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1050
    :cond_26
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoType is not support. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1046
    :cond_27
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoType is not support. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1017
    :cond_28
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoType is not support. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method public a(Lnb;Lqu;Lqq;)Lnn;
    .locals 4

    .line 842
    iget-object p2, p2, Lqu;->clazz:Ljava/lang/Class;

    .line 843
    iget-object v0, p3, Lqq;->anD:Ljava/lang/Class;

    .line 846
    invoke-virtual {p3}, Lqq;->nN()Lmg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 848
    invoke-interface {v1}, Lmg;->mb()Ljava/lang/Class;

    move-result-object v1

    .line 849
    const-class v3, Ljava/lang/Void;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 854
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_3

    .line 855
    :cond_2
    new-instance v0, Lnf;

    invoke-direct {v0, p1, p2, p3}, Lnf;-><init>(Lnb;Ljava/lang/Class;Lqq;)V

    return-object v0

    .line 858
    :cond_3
    new-instance v0, Lni;

    invoke-direct {v0, p1, p2, p3}, Lni;-><init>(Lnb;Ljava/lang/Class;Lqq;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lnv;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnv;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 422
    iget-object v3, v0, Lnb;->ajd:Lqt;

    invoke-virtual {v3, v2}, Lqt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v1

    .line 431
    :cond_1
    iget-object v3, v0, Lnb;->ajd:Lqt;

    invoke-virtual {v3, v2}, Lqt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv;

    if-eqz v3, :cond_2

    return-object v3

    .line 437
    :cond_2
    const-class v4, Lmi;

    invoke-static {v1, v4}, Lqz;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lmi;

    if-eqz v4, :cond_3

    .line 439
    invoke-interface {v4}, Lmi;->ml()Ljava/lang/Class;

    move-result-object v4

    .line 440
    const-class v5, Ljava/lang/Void;

    if-eq v4, v5, :cond_3

    .line 441
    invoke-virtual {v0, v4, v4}, Lnb;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lnv;

    move-result-object v1

    return-object v1

    .line 446
    :cond_3
    instance-of v4, v2, Ljava/lang/reflect/WildcardType;

    if-nez v4, :cond_4

    instance-of v4, v2, Ljava/lang/reflect/TypeVariable;

    if-nez v4, :cond_4

    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_5

    .line 447
    :cond_4
    iget-object v3, v0, Lnb;->ajd:Lqt;

    invoke-virtual {v3, v1}, Lqt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv;

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    .line 454
    :cond_6
    iget-object v4, v0, Lnb;->ajt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql;

    .line 455
    invoke-interface {v3, v0, v1}, Lql;->a(Lnb;Ljava/lang/Class;)Lnv;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 457
    invoke-virtual {v0, v2, v3}, Lnb;->a(Ljava/lang/reflect/Type;Lnv;)V

    return-object v3

    .line 462
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    const/16 v6, 0x2e

    .line 463
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.awt."

    .line 465
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_b

    .line 466
    invoke-static/range {p1 .. p1}, Lon;->w(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 467
    sget-boolean v5, Lnb;->ajj:Z

    if-nez v5, :cond_b

    const-string v3, "java.awt.Point"

    const-string v5, "java.awt.Font"

    const-string v8, "java.awt.Rectangle"

    const-string v9, "java.awt.Color"

    .line 468
    filled-new-array {v3, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 476
    :try_start_0
    array-length v5, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_a

    aget-object v9, v3, v8

    .line 477
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 478
    iget-object v3, v0, Lnb;->ajd:Lqt;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Lon;->alc:Lon;

    invoke-virtual {v3, v5, v8}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 484
    :catch_0
    sput-boolean v7, Lnb;->ajj:Z

    .line 487
    :cond_a
    sget-object v3, Lon;->alc:Lon;

    .line 491
    :cond_b
    sget-boolean v5, Lnb;->ajk:Z

    if-nez v5, :cond_f

    :try_start_1
    const-string v5, "java.time."

    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v8, "java.time.LocalDateTime"

    const-string v9, "java.time.LocalDate"

    const-string v10, "java.time.LocalTime"

    const-string v11, "java.time.ZonedDateTime"

    const-string v12, "java.time.OffsetDateTime"

    const-string v13, "java.time.OffsetTime"

    const-string v14, "java.time.ZoneOffset"

    const-string v15, "java.time.ZoneRegion"

    const-string v16, "java.time.ZoneId"

    const-string v17, "java.time.Period"

    const-string v18, "java.time.Duration"

    const-string v19, "java.time.Instant"

    .line 494
    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v5

    .line 509
    array-length v8, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_f

    aget-object v10, v5, v9

    .line 510
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 511
    iget-object v5, v0, Lnb;->ajd:Lqt;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v3, Lns;->ajW:Lns;

    invoke-virtual {v5, v8, v3}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_d
    const-string v5, "java.util.Optional"

    .line 515
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "java.util.Optional"

    const-string v8, "java.util.OptionalDouble"

    const-string v9, "java.util.OptionalInt"

    const-string v10, "java.util.OptionalLong"

    .line 516
    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    .line 522
    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_f

    aget-object v10, v5, v9

    .line 523
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 524
    iget-object v5, v0, Lnb;->ajd:Lqt;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v3, Lnw;->akt:Lnw;

    invoke-virtual {v5, v8, v3}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 531
    :catch_1
    sput-boolean v7, Lnb;->ajk:Z

    .line 535
    :cond_f
    sget-boolean v5, Lnb;->ajl:Z

    if-nez v5, :cond_11

    :try_start_2
    const-string v5, "org.joda.time."

    .line 537
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v8, "org.joda.time.DateTime"

    const-string v9, "org.joda.time.LocalDate"

    const-string v10, "org.joda.time.LocalDateTime"

    const-string v11, "org.joda.time.LocalTime"

    const-string v12, "org.joda.time.Instant"

    const-string v13, "org.joda.time.Period"

    const-string v14, "org.joda.time.Duration"

    const-string v15, "org.joda.time.DateTimeZone"

    const-string v16, "org.joda.time.format.DateTimeFormatter"

    .line 538
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v5

    .line 550
    array-length v8, v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_11

    aget-object v10, v5, v9

    .line 551
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 552
    iget-object v5, v0, Lnb;->ajd:Lqt;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v3, Lpo;->amb:Lpo;

    invoke-virtual {v5, v8, v3}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 559
    :catch_2
    sput-boolean v7, Lnb;->ajl:Z

    .line 563
    :cond_11
    sget-boolean v5, Lnb;->ajm:Z

    if-nez v5, :cond_13

    const-string v5, "com.google.common.collect."

    .line 564
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_3
    const-string v5, "com.google.common.collect.HashMultimap"

    const-string v8, "com.google.common.collect.LinkedListMultimap"

    const-string v9, "com.google.common.collect.LinkedHashMultimap"

    const-string v10, "com.google.common.collect.ArrayListMultimap"

    const-string v11, "com.google.common.collect.TreeMultimap"

    .line 566
    filled-new-array {v5, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    .line 574
    array-length v8, v5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_13

    aget-object v10, v5, v9

    .line 575
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 576
    iget-object v5, v0, Lnb;->ajd:Lqt;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v3, Lph;->alO:Lph;

    invoke-virtual {v5, v8, v3}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v3

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 582
    :catch_3
    sput-boolean v7, Lnb;->ajm:Z

    :cond_13
    const-string v5, "java.nio.ByteBuffer"

    .line 586
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 587
    iget-object v3, v0, Lnb;->ajd:Lqt;

    sget-object v5, Lot;->alm:Lot;

    invoke-virtual {v3, v1, v5}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v5

    :cond_14
    const-string v5, "java.nio.file.Path"

    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 591
    iget-object v3, v0, Lnb;->ajd:Lqt;

    sget-object v5, Lpu;->amB:Lpu;

    invoke-virtual {v3, v1, v5}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v5

    .line 594
    :cond_15
    const-class v5, Ljava/util/Map$Entry;

    if-ne v1, v5, :cond_16

    .line 595
    iget-object v3, v0, Lnb;->ajd:Lqt;

    sget-object v5, Lpu;->amB:Lpu;

    invoke-virtual {v3, v1, v5}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v5

    :cond_16
    const-string v5, "org.javamoney.moneta.Money"

    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 599
    iget-object v3, v0, Lnb;->ajd:Lqt;

    sget-object v4, Lqm;->anu:Lqm;

    invoke-virtual {v3, v1, v4}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v4

    .line 602
    :cond_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 604
    :try_start_4
    const-class v5, Lng;

    invoke-static {v5, v4}, Lqy;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng;

    .line 606
    invoke-interface {v5}, Lng;->nq()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    .line 607
    iget-object v9, v0, Lnb;->ajd:Lqt;

    invoke-virtual {v9, v8, v5}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    :cond_19
    if-nez v3, :cond_1a

    .line 615
    iget-object v3, v0, Lnb;->ajd:Lqt;

    invoke-virtual {v3, v2}, Lqt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv;

    :cond_1a
    if-eqz v3, :cond_1b

    return-object v3

    .line 622
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 623
    iget-boolean v3, v0, Lnb;->ajr:Z

    if-eqz v3, :cond_1d

    .line 624
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 625
    array-length v4, v3

    :goto_6
    if-ge v6, v4, :cond_1d

    aget-object v5, v3, v6

    .line 626
    invoke-static {v5}, Lqz;->e(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 627
    invoke-virtual {v0, v1, v2}, Lnb;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lnv;

    move-result-object v1

    .line 628
    invoke-virtual {v0, v2, v1}, Lnb;->a(Ljava/lang/reflect/Type;Lnv;)V

    return-object v1

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 635
    :cond_1d
    const-class v3, Lmi;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lmi;

    if-eqz v3, :cond_1e

    .line 637
    invoke-interface {v3}, Lmi;->mq()Ljava/lang/Class;

    move-result-object v3

    .line 639
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv;

    .line 640
    iget-object v4, v0, Lnb;->ajd:Lqt;

    invoke-virtual {v4, v1, v3}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    return-object v3

    .line 647
    :catch_5
    :cond_1e
    new-instance v3, Lnj;

    invoke-direct {v3, v1}, Lnj;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    .line 648
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 649
    sget-object v3, Lpw;->amE:Lpw;

    goto :goto_8

    .line 650
    :cond_20
    const-class v3, Ljava/util/Set;

    if-eq v1, v3, :cond_27

    const-class v3, Ljava/util/HashSet;

    if-eq v1, v3, :cond_27

    const-class v3, Ljava/util/Collection;

    if-eq v1, v3, :cond_27

    const-class v3, Ljava/util/List;

    if-eq v1, v3, :cond_27

    const-class v3, Ljava/util/ArrayList;

    if-ne v1, v3, :cond_21

    goto :goto_7

    .line 653
    :cond_21
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 654
    sget-object v3, Loy;->alr:Loy;

    goto :goto_8

    .line 655
    :cond_22
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 656
    sget-object v3, Lnt;->akr:Lnt;

    goto :goto_8

    .line 657
    :cond_23
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 658
    new-instance v3, Lod;

    invoke-direct {v3, v0, v1}, Lod;-><init>(Lnb;Ljava/lang/Class;)V

    goto :goto_8

    .line 659
    :cond_24
    const-class v3, Lny;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 660
    new-instance v3, Lnz;

    invoke-direct {v3, v1}, Lnz;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    .line 661
    :cond_25
    const-class v3, Ljava/net/InetAddress;

    if-ne v1, v3, :cond_26

    .line 662
    sget-object v3, Lpu;->amB:Lpu;

    goto :goto_8

    .line 664
    :cond_26
    invoke-virtual {v0, v1, v2}, Lnb;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lnv;

    move-result-object v3

    goto :goto_8

    .line 652
    :cond_27
    :goto_7
    sget-object v3, Loy;->alr:Loy;

    .line 667
    :goto_8
    invoke-virtual {v0, v2, v3}, Lnb;->a(Ljava/lang/reflect/Type;Lnv;)V

    return-object v3
.end method

.method public a(Ljava/lang/reflect/Type;Lnv;)V
    .locals 1

    .line 862
    iget-object v0, p0, Lnb;->ajd:Lqt;

    invoke-virtual {v0, p1, p2}, Lqt;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public ar(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Lnb;->ajf:Z

    return-void
.end method

.method public ax(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 966
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 970
    :cond_0
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v0

    .line 971
    iget-object p1, p0, Lnb;->ajo:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    .line 975
    :cond_1
    iget-object p1, p0, Lnb;->ajo:[J

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [J

    .line 976
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aput-wide v0, v2, v3

    .line 977
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 978
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 979
    iput-object v2, p0, Lnb;->ajo:[J

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public ay(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 983
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v0

    .line 988
    iget-object p1, p0, Lnb;->ajp:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    .line 992
    :cond_1
    iget-object p1, p0, Lnb;->ajp:[J

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [J

    .line 993
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aput-wide v0, v2, v3

    .line 994
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 995
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 996
    iput-object v2, p0, Lnb;->ajp:[J

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1008
    sget v0, Lly;->DEFAULT_PARSER_FEATURE:I

    invoke-virtual {p0, p1, p2, v0}, Lnb;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lnv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnv;"
        }
    .end annotation

    .line 691
    iget-boolean v0, p0, Lnb;->ajf:Z

    iget-boolean v1, p0, Lnb;->ajq:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 693
    const-class v3, Lmi;

    invoke-static {p1, v3}, Lqz;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lmi;

    if-eqz v3, :cond_1

    .line 696
    invoke-interface {v3}, Lmi;->mq()Ljava/lang/Class;

    move-result-object v0

    .line 697
    const-class v4, Ljava/lang/Void;

    if-eq v0, v4, :cond_0

    .line 699
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 700
    instance-of v4, v0, Lnv;

    if-eqz v4, :cond_0

    .line 701
    check-cast v0, Lnv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 708
    :catch_0
    :cond_0
    invoke-interface {v3}, Lmi;->mg()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_4

    .line 712
    invoke-static {p1, v3}, Lqu;->a(Ljava/lang/Class;Lmi;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, p1

    .line 718
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 723
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 724
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_4

    if-nez v3, :cond_2

    .line 731
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    .line 735
    iget-object v3, p0, Lnb;->aji:Lnd;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lnd;->ajw:Lqo;

    invoke-virtual {v3, p1}, Lqo;->z(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    .line 740
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqp;->aL(Ljava/lang/String;)Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_13

    .line 744
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    .line 747
    :cond_8
    iget-object v5, p0, Lnb;->ajg:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const/4 v6, 0x0

    sget-boolean v7, Lqz;->ajs:Z

    iget-boolean v8, p0, Lnb;->ajr:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lqu;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lqu;

    move-result-object v3

    if-eqz v0, :cond_9

    .line 755
    iget-object v4, v3, Lqu;->amL:[Lqq;

    array-length v4, v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_9

    const/4 v0, 0x0

    .line 759
    :cond_9
    iget-object v4, v3, Lqu;->aok:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    .line 760
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v0, 0x0

    .line 764
    :cond_a
    iget-object v3, v3, Lqu;->amL:[Lqq;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_13

    aget-object v6, v3, v5

    .line 765
    iget-boolean v7, v6, Lqq;->anG:Z

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 770
    :cond_b
    iget-object v7, v6, Lqq;->anD:Ljava/lang/Class;

    .line 771
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-nez v8, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 776
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Class;->isMemberClass()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v0, 0x0

    goto :goto_2

    .line 781
    :cond_d
    invoke-virtual {v6}, Lqq;->getMember()Ljava/lang/reflect/Member;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 782
    invoke-virtual {v6}, Lqq;->getMember()Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqp;->aL(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v0, 0x0

    goto :goto_2

    .line 787
    :cond_e
    invoke-virtual {v6}, Lqq;->nN()Lmg;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 789
    invoke-interface {v8}, Lmg;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lqp;->aL(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 790
    invoke-interface {v8}, Lmg;->format()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10

    .line 791
    invoke-interface {v8}, Lmg;->mb()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Void;

    if-ne v9, v10, :cond_10

    .line 792
    invoke-interface {v8}, Lmg;->md()Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    iget-object v8, v6, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_11

    iget-object v6, v6, Lqq;->method:Ljava/lang/reflect/Method;

    .line 793
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-le v6, v2, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    .line 798
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 799
    invoke-virtual {p0, v7}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object v6

    .line 800
    instance-of v6, v6, Lnj;

    if-nez v6, :cond_12

    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_13
    :goto_2
    if-eqz v0, :cond_14

    .line 809
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v0, 0x0

    :cond_14
    if-eqz v0, :cond_15

    .line 815
    invoke-static {p1}, Lqz;->C(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    :cond_15
    if-nez v0, :cond_16

    .line 821
    new-instance v0, Lnq;

    invoke-direct {v0, p0, p1, p2}, Lnq;-><init>(Lnb;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 824
    :cond_16
    iget-object v0, p0, Lnb;->ajg:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {p1, p2, v0}, Lqu;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lqu;

    move-result-object v0

    .line 826
    :try_start_1
    iget-object v1, p0, Lnb;->aji:Lnd;

    invoke-virtual {v1, p0, v0}, Lnd;->a(Lnb;Lqu;)Lnv;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 835
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create asm deserializer error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 833
    :catch_2
    new-instance p1, Lnq;

    invoke-direct {p1, p0, v0}, Lnq;-><init>(Lnb;Lqu;)V

    return-object p1

    .line 831
    :catch_3
    new-instance v0, Lnq;

    invoke-direct {v0, p0, p1, p2}, Lnq;-><init>(Lnb;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public h(Ljava/lang/reflect/Type;)Lnv;
    .locals 2

    .line 391
    iget-object v0, p0, Lnb;->ajd:Lqt;

    invoke-virtual {v0, p1}, Lqt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv;

    if-eqz v0, :cond_0

    return-object v0

    .line 396
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 397
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lnb;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lnv;

    move-result-object p1

    return-object p1

    .line 400
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 401
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 402
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 403
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lnb;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lnv;

    move-result-object p1

    return-object p1

    .line 405
    :cond_2
    invoke-virtual {p0, v0}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object p1

    return-object p1

    .line 409
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 410
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 411
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 412
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 413
    aget-object p1, p1, v0

    .line 414
    invoke-virtual {p0, p1}, Lnb;->h(Ljava/lang/reflect/Type;)Lnv;

    move-result-object p1

    return-object p1

    .line 418
    :cond_4
    sget-object p1, Lnr;->ajV:Lnr;

    return-object p1
.end method

.method public nl()Lqt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqt<",
            "Ljava/lang/reflect/Type;",
            "Lnv;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lnb;->ajd:Lqt;

    return-object v0
.end method

.method public nm()Ljava/lang/ClassLoader;
    .locals 1

    .line 958
    iget-object v0, p0, Lnb;->ajh:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public nn()Z
    .locals 1

    .line 1201
    iget-boolean v0, p0, Lnb;->ajr:Z

    return v0
.end method

.method public v(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lnb;->ajd:Lqt;

    invoke-virtual {v0, p1}, Lqt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1004
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget v1, Lly;->DEFAULT_PARSER_FEATURE:I

    invoke-virtual {p0, p1, v0, v1}, Lnb;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
