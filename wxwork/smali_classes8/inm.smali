.class public Linm;
.super Link;


# static fields
.field static opu:Ljava/lang/Class;


# instance fields
.field private ahy:I

.field protected opm:Ljava/lang/String;

.field protected opn:Ljava/lang/String;

.field protected opo:Ljava/lang/String;

.field protected opp:Ljava/lang/String;

.field protected opq:Ljava/util/Map;

.field private opr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "inm"

    invoke-static {v0}, Linm;->EN(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Linm;->opu:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Linm;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Linm;->opu:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Link;-><init>(I)V

    const-string p1, "  "

    iput-object p1, p0, Linm;->opm:Ljava/lang/String;

    const-string p1, "    "

    iput-object p1, p0, Linm;->opn:Ljava/lang/String;

    const-string p1, "      "

    iput-object p1, p0, Linm;->opo:Ljava/lang/String;

    const-string p1, "   "

    iput-object p1, p0, Linm;->opp:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Linm;->opr:I

    return-void
.end method

.method static EN(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private EP(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-static {v0, p1}, Linm;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method private U(C)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "(char)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method private VE(I)V
    .locals 1

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method private VF(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "public "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "private "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "protected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "final "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "static "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "synchronized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "volatile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "transient "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "abstract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_9

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "strictfp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_a

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "synthetic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_b

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "mandated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_c

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "enum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    return-void
.end method

.method private VG(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private VH(I)V
    .locals 2

    new-instance v0, Limh;

    invoke-direct {v0, p1}, Limh;-><init>(I)V

    invoke-virtual {v0}, Limh;->getSort()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "METHOD_REFERENCE_TYPE_ARGUMENT "

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT "

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "METHOD_INVOCATION_TYPE_ARGUMENT "

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT "

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "CAST "

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Limh;->eKq()I

    move-result v0

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "METHOD_REFERENCE"

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "CONSTRUCTOR_REFERENCE"

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "NEW"

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "INSTANCEOF"

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "EXCEPTION_PARAMETER "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Limh;->eKp()I

    move-result v0

    goto/16 :goto_4

    :pswitch_a
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "RESOURCE_VARIABLE"

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "LOCAL_VARIABLE"

    goto :goto_1

    :pswitch_c
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "THROWS "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Limh;->eKo()I

    move-result v0

    goto :goto_4

    :pswitch_d
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "METHOD_FORMAL_PARAMETER "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Limh;->eKn()I

    move-result v0

    goto :goto_4

    :pswitch_e
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "METHOD_RECEIVER"

    goto :goto_1

    :pswitch_f
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "METHOD_RETURN"

    goto :goto_1

    :pswitch_10
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "FIELD"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :pswitch_11
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "METHOD_TYPE_PARAMETER_BOUND "

    goto :goto_2

    :pswitch_12
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "CLASS_TYPE_PARAMETER_BOUND "

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Limh;->eKk()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Limh;->eKl()I

    move-result v0

    goto :goto_4

    :pswitch_13
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "CLASS_EXTENDS "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Limh;->eKm()I

    move-result v0

    goto :goto_4

    :pswitch_14
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "METHOD_TYPE_PARAMETER "

    goto :goto_3

    :pswitch_15
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "CLASS_TYPE_PARAMETER "

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Limh;->eKk()I

    move-result v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W(D)V
    .locals 1

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const/16 p1, 0x44

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(Limf;)V
    .locals 1

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Limf;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private bL(F)V
    .locals 1

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 p1, 0x46

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object p5, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p5, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Linm;->opi:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {p5, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, p2}, Linm;->aF(ILjava/lang/String;)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p5, 0x2e

    invoke-virtual {p2, p5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    if-lez v1, :cond_0

    iget-object v2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    aget-object v2, p2, v1

    instance-of v2, v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {p0, v3, v2}, Linm;->aF(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Linm;->aF(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    aget-object v2, p2, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "U"

    goto :goto_1

    :pswitch_1
    const-string v2, "N"

    goto :goto_1

    :pswitch_2
    const-string v2, "J"

    goto :goto_1

    :pswitch_3
    const-string v2, "D"

    goto :goto_1

    :pswitch_4
    const-string v2, "F"

    goto :goto_1

    :pswitch_5
    const-string v2, "I"

    goto :goto_1

    :pswitch_6
    const-string v2, "T"

    goto :goto_1

    :cond_3
    aget-object v2, p2, v1

    check-cast v2, Limb;

    invoke-virtual {p0, v2}, Linm;->c(Limb;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(S)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "(short)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method private oP(J)V
    .locals 1

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const/16 p1, 0x4c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private xn(Z)V
    .locals 1

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void
.end method

.method private z(B)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "(byte)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public EO(Ljava/lang/String;)Link;
    .locals 0

    invoke-virtual {p0, p1}, Linm;->EQ(Ljava/lang/String;)Linm;

    move-result-object p1

    return-object p1
.end method

.method public EQ(Ljava/lang/String;)Linm;
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget v0, p0, Linm;->opr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Linm;->opr:I

    invoke-direct {p0, v0}, Linm;->VG(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Linm;->eKI()Linm;

    move-result-object p1

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    invoke-virtual {p1}, Linm;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    const-string v1, "}"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget v0, p0, Linm;->opr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Linm;->opr:I

    invoke-direct {p0, v0}, Linm;->VG(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILimg;Ljava/lang/String;Z)Link;
    .locals 2

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, p3, p4}, Linm;->f(ILimg;Ljava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public a(ILimg;[Limb;[Limb;[ILjava/lang/String;Z)Link;
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "LOCALVARIABLE @"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p6}, Linm;->aF(ILjava/lang/String;)V

    iget-object p6, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p6, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Linm;->eKI()Linm;

    move-result-object p6

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    invoke-virtual {p6}, Linm;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v2, ") : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Linm;->VH(I)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    array-length p1, p3

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, " [ "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p1, p3, v1

    invoke-virtual {p0, p1}, Linm;->c(Limb;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p1, p4, v1

    invoke-virtual {p0, p1}, Linm;->c(Limb;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget p2, p5, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " ]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    if-eqz p7, :cond_1

    const-string p2, "\n"

    goto :goto_1

    :cond_1
    const-string p2, " // invisible\n"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p6
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Link;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Linm;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Linm;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Link;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Linm;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Linm;

    move-result-object p1

    return-object p1
.end method

.method public a(Liln;)V
    .locals 2

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Linm;->visitAttribute(Liln;)V

    return-void
.end method

.method protected a(Lily;)V
    .locals 4

    invoke-virtual {p1}, Lily;->getTag()I

    move-result v0

    iget-object v1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v2, "// handle kind 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v3, "INVOKEINTERFACE"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v3, "NEWINVOKESPECIAL"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v3, "INVOKESPECIAL"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v3, "INVOKESTATIC"

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v3, "INVOKEVIRTUAL"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v2, "PUTSTATIC"

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v2, "PUTFIELD"

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v2, "GETSTATIC"

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v2, "GETFIELD"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v3, p0, Linm;->opo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lily;->eKh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Linm;->aF(ILjava/lang/String;)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lily;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v2, :cond_0

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p1}, Lily;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Linm;->aF(ILjava/lang/String;)V

    if-nez v2, :cond_1

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected aF(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "// signature "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    return-void
.end method

.method public aG(Ljava/lang/String;Z)Link;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linm;->aJ(Ljava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public aH(Ljava/lang/String;Z)Link;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linm;->aK(Ljava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public aI(Ljava/lang/String;Z)Link;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linm;->aL(Ljava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public aJ(Ljava/lang/String;Z)Linm;
    .locals 2

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Linm;->aM(Ljava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public aK(Ljava/lang/String;Z)Linm;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linm;->aM(Ljava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public aL(Ljava/lang/String;Z)Linm;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linm;->aM(Ljava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public aM(Ljava/lang/String;Z)Linm;
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Linm;->eKI()Linm;

    move-result-object p1

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    invoke-virtual {p1}, Linm;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    if-eqz p2, :cond_0

    const-string p2, ")\n"

    goto :goto_0

    :cond_0
    const-string p2, ") // invisible\n"

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b(ILimg;Ljava/lang/String;Z)Link;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Linm;->f(ILimg;Ljava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Linm;
    .locals 4

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v3, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "// DEPRECATED\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v3, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "// access flags 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_1

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v3, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Linm;->aF(ILjava/lang/String;)V

    new-instance v0, Linr;

    invoke-direct {v0, v1}, Linr;-><init>(I)V

    new-instance v1, Limi;

    invoke-direct {v1, p4}, Limi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Limi;->b(Limj;)V

    iget-object p4, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "// declaration: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Linr;->eKJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-object p4, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v0, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Linm;->VF(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p5, :cond_3

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, " = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Linm;->eKI()Linm;

    move-result-object p1

    iget-object p2, p0, Linm;->opl:Ljava/util/List;

    invoke-virtual {p1}, Linm;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Linm;
    .locals 7

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v3, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "// DEPRECATED\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v3, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "// access flags 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    if-eqz p4, :cond_2

    iget-object v3, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v4, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p4}, Linm;->aF(ILjava/lang/String;)V

    new-instance v3, Linr;

    invoke-direct {v3, v1}, Linr;-><init>(I)V

    new-instance v4, Limi;

    invoke-direct {v4, p4}, Limi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Limi;->a(Limj;)V

    invoke-virtual {v3}, Linr;->eKJ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3}, Linr;->eKK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Linr;->eKL()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v6, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "// declaration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_1

    iget-object p4, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v4, " throws "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object p4, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-object p4, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v3, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 p4, p1, -0x41

    invoke-direct {p0, p4}, Linm;->VF(I)V

    and-int/lit16 p4, p1, 0x100

    if-eqz p4, :cond_3

    iget-object p4, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v3, "native "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    and-int/lit16 p4, p1, 0x80

    if-eqz p4, :cond_4

    iget-object p4, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v3, "varargs "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    and-int/lit8 p4, p1, 0x40

    if-eqz p4, :cond_5

    iget-object p4, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v3, "bridge "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget p4, p0, Linm;->ahy:I

    and-int/lit16 p4, p4, 0x200

    if-eqz p4, :cond_6

    and-int/lit16 p4, p1, 0x400

    if-nez p4, :cond_6

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_6

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p4, "default "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3}, Linm;->aF(ILjava/lang/String;)V

    if-eqz p5, :cond_7

    array-length p1, p5

    if-lez p1, :cond_7

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, " throws "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p5

    if-ge p1, p2, :cond_7

    aget-object p2, p5, p1

    invoke-virtual {p0, v1, p2}, Linm;->aF(ILjava/lang/String;)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Linm;->eKI()Linm;

    move-result-object p1

    iget-object p2, p0, Linm;->opl:Ljava/util/List;

    invoke-virtual {p1}, Linm;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b(Liln;)V
    .locals 0

    invoke-virtual {p0, p1}, Linm;->visitAttribute(Liln;)V

    return-void
.end method

.method public c(ILimg;Ljava/lang/String;Z)Link;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Linm;->f(ILimg;Ljava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public c(Liln;)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ATTRIBUTE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Liln;->type:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Linm;->aF(ILjava/lang/String;)V

    instance-of v0, p1, Linl;

    if-eqz v0, :cond_0

    check-cast p1, Linl;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opq:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Linl;->a(Ljava/lang/StringBuffer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, " : unknown\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Limb;)V
    .locals 2

    iget-object v0, p0, Linm;->opq:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linm;->opq:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Linm;->opq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linm;->opq:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public cK(Ljava/lang/String;Ljava/lang/String;)Link;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linm;->cL(Ljava/lang/String;Ljava/lang/String;)Linm;

    move-result-object p1

    return-object p1
.end method

.method public cL(Ljava/lang/String;Ljava/lang/String;)Linm;
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget v0, p0, Linm;->opr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Linm;->opr:I

    invoke-direct {p0, v0}, Linm;->VG(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Linm;->eKI()Linm;

    move-result-object p1

    iget-object p2, p0, Linm;->opl:Ljava/util/List;

    invoke-virtual {p1}, Linm;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Linm;->opl:Ljava/util/List;

    const-string v0, ")"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public d(ILimg;Ljava/lang/String;Z)Link;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Linm;->f(ILimg;Ljava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public e(ILimg;Ljava/lang/String;Z)Link;
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "TRYCATCHBLOCK @"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Linm;->aF(ILjava/lang/String;)V

    iget-object p3, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p3, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Linm;->eKI()Linm;

    move-result-object p3

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    invoke-virtual {p3}, Linm;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Linm;->VH(I)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    if-eqz p4, :cond_0

    const-string p2, "\n"

    goto :goto_0

    :cond_0
    const-string p2, " // invisible\n"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public e(ILjava/lang/String;Z)Link;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Linm;->f(ILjava/lang/String;Z)Linm;

    move-result-object p1

    return-object p1
.end method

.method public eKC()V
    .locals 2

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    const-string v1, "}\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public eKD()V
    .locals 0

    return-void
.end method

.method public eKE()V
    .locals 0

    return-void
.end method

.method public eKF()Link;
    .locals 1

    invoke-virtual {p0}, Linm;->eKH()Linm;

    move-result-object v0

    return-object v0
.end method

.method public eKG()V
    .locals 0

    return-void
.end method

.method public eKH()Linm;
    .locals 3

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "default="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Linm;->eKI()Linm;

    move-result-object v0

    iget-object v1, p0, Linm;->opl:Ljava/util/List;

    invoke-virtual {v0}, Linm;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Linm;->opl:Ljava/util/List;

    const-string v2, "\n"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected eKI()Linm;
    .locals 1

    new-instance v0, Linm;

    invoke-direct {v0}, Linm;-><init>()V

    return-object v0
.end method

.method public f(ILimg;Ljava/lang/String;Z)Linm;
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Linm;->aF(ILjava/lang/String;)V

    iget-object p3, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p3, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Linm;->eKI()Linm;

    move-result-object p3

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    invoke-virtual {p3}, Linm;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Linm;->VH(I)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    if-eqz p4, :cond_0

    const-string p2, "\n"

    goto :goto_0

    :cond_0
    const-string p2, " // invisible\n"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public f(ILjava/lang/String;Z)Linm;
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Linm;->aF(ILjava/lang/String;)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p2, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Linm;->eKI()Linm;

    move-result-object p2

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    invoke-virtual {p2}, Linm;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    if-eqz p3, :cond_0

    const-string p3, ") // parameter "

    goto :goto_0

    :cond_0
    const-string p3, ") // invisible, parameter "

    :goto_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Linm;->opl:Ljava/util/List;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    const-string p3, "\n"

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    iput p2, p0, Linm;->ahy:I

    const v0, 0xffff

    and-int/2addr v0, p1

    ushr-int/lit8 v1, p1, 0x10

    iget-object v2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v4, "// class version "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/high16 p1, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "// DEPRECATED\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "// access flags 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p4}, Linm;->aF(ILjava/lang/String;)V

    if-eqz p4, :cond_1

    new-instance p1, Linr;

    invoke-direct {p1, p2}, Linr;-><init>(I)V

    new-instance v1, Limi;

    invoke-direct {v1, p4}, Limi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Limi;->a(Limj;)V

    iget-object p4, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "// declaration: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Linr;->eKJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    and-int/lit8 p1, p2, -0x21

    invoke-direct {p0, p1}, Linm;->VF(I)V

    and-int/lit16 p1, p2, 0x2000

    if-eqz p1, :cond_2

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, "@interface "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    and-int/lit16 p1, p2, 0x200

    if-eqz p1, :cond_3

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, "interface "

    goto :goto_0

    :cond_3
    and-int/lit16 p1, p2, 0x4000

    if-nez p1, :cond_4

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, "class "

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, v3, p3}, Linm;->aF(ILjava/lang/String;)V

    const/16 p1, 0x20

    if-eqz p5, :cond_5

    const-string p2, "java/lang/Object"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p3, " extends "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3, p5}, Linm;->aF(ILjava/lang/String;)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    if-eqz p6, :cond_6

    array-length p2, p6

    if-lez p2, :cond_6

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p3, " implements "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    :goto_2
    array-length p3, p6

    if-ge p2, p3, :cond_6

    aget-object p3, p6, p2

    invoke-virtual {p0, v3, p3}, Linm;->aF(ILjava/lang/String;)V

    iget-object p3, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, " {\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitAttribute(Liln;)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ATTRIBUTE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Liln;->type:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Linm;->aF(ILjava/lang/String;)V

    instance-of v0, p1, Linl;

    if-eqz v0, :cond_0

    check-cast p1, Linl;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Linl;->a(Ljava/lang/StringBuffer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, " : unknown\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitCode()V
    .locals 0

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Linm;->opi:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, p2}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p4}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "FRAME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x5d

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, "SAME1 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Linm;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, "SAME"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p3, "CHOP "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p4, "APPEND ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p2, p3}, Linm;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v1, "FULL ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p2, p3}, Linm;->h(I[Ljava/lang/Object;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, "] ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p4, p5}, Linm;->h(I[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitIincInsn(II)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IINC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "// access flags 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    and-int/lit8 v2, p4, -0x21

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v3, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p4}, Linm;->VF(I)V

    iget-object p4, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, "INNERCLASS "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, p1}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p4, 0x20

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, p2}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, p3}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitInsn(I)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Linm;->opi:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitIntInsn(II)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Linm;->opi:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    sget-object p1, Linm;->TYPES:[Ljava/lang/String;

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "INVOKEDYNAMIC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Linm;->aF(ILjava/lang/String;)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string v0, " ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opo:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Linm;->a(Lily;)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object p3, p0, Linm;->opo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "// arguments:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p2, p4

    if-nez p2, :cond_0

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p2, " none"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    array-length p2, p4

    if-ge v1, p2, :cond_5

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object p3, p0, Linm;->opo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p2, p4, v1

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p3, p0, Linm;->opk:Ljava/lang/StringBuffer;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Link;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of p3, p2, Limf;

    if-eqz p3, :cond_3

    check-cast p2, Limf;

    invoke-virtual {p2}, Limf;->getSort()I

    move-result p3

    const/16 v2, 0xb

    if-ne p3, v2, :cond_2

    invoke-virtual {p2}, Limf;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Linm;->aF(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Limf;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".class"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    instance-of p3, p2, Lily;

    if-eqz p3, :cond_4

    check-cast p2, Lily;

    invoke-virtual {p0, p2}, Linm;->a(Lily;)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const-string p3, ", \n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object p3, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_2
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object p2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "]\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitJumpInsn(ILimb;)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Linm;->opi:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Linm;->c(Limb;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLabel(Limb;)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Linm;->c(Limb;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "LDC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Link;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Limf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    check-cast p1, Limf;

    invoke-virtual {p1}, Limf;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLineNumber(ILimb;)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "LINENUMBER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Linm;->c(Limb;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limb;Limb;I)V
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "LOCALVARIABLE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Linm;->aF(ILjava/lang/String;)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p4}, Linm;->c(Limb;)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p5}, Linm;->c(Limb;)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object p4, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p3}, Linm;->aF(ILjava/lang/String;)V

    new-instance p2, Linr;

    invoke-direct {p2, v1}, Linr;-><init>(I)V

    new-instance p4, Limi;

    invoke-direct {p4, p3}, Limi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Limi;->b(Limj;)V

    iget-object p3, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object p4, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "// declaration: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Linr;->eKJ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLookupSwitchInsn(Limb;[I[Limb;)V
    .locals 4

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "LOOKUPSWITCH\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    array-length v0, p3

    const/16 v2, 0xa

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v3, p0, Linm;->opo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v3, p2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, p3, v1

    invoke-virtual {p0, v0}, Linm;->c(Limb;)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object p3, p0, Linm;->opo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "default: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Linm;->c(Limb;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitMaxs(II)V
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "MAXSTACK = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linm;->opl:Ljava/util/List;

    iget-object v2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MAXLOCALS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Linm;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Link;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Linm;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, Linm;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Link;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Linm;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "MULTIANEWARRAY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "OUTERCLASS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, p1}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "// parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p2}, Linm;->VF(I)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-nez p1, :cond_0

    const-string p1, "<no name>"

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    iget-object v1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "// compiled from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "// debug info: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public varargs visitTableSwitchInsn(IILimb;[Limb;)V
    .locals 3

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TABLESWITCH\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    array-length p2, p4

    const/16 v1, 0xa

    if-ge v0, p2, :cond_0

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opo:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p2, p4, v0

    invoke-virtual {p0, p2}, Linm;->c(Limb;)V

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object p2, p0, Linm;->opo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "default: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Linm;->c(Limb;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitTryCatchBlock(Limb;Limb;Limb;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "TRYCATCHBLOCK "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Linm;->c(Limb;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Linm;->c(Limb;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Linm;->c(Limb;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, p4}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Linm;->opi:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, p2}, Linm;->aF(ILjava/lang/String;)V

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    iget-object v1, p0, Linm;->opn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Linm;->opi:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget v0, p0, Linm;->opr:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Linm;->opr:I

    invoke-direct {p0, v0}, Linm;->VG(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Linm;->EP(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    instance-of p1, p2, Limf;

    if-eqz p1, :cond_2

    check-cast p2, Limf;

    invoke-direct {p0, p2}, Linm;->a(Limf;)V

    goto/16 :goto_8

    :cond_2
    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Linm;->z(B)V

    goto/16 :goto_8

    :cond_3
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Linm;->xn(Z)V

    goto/16 :goto_8

    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Linm;->o(S)V

    goto/16 :goto_8

    :cond_5
    instance-of p1, p2, Ljava/lang/Character;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p0, p1}, Linm;->U(C)V

    goto/16 :goto_8

    :cond_6
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linm;->VE(I)V

    goto/16 :goto_8

    :cond_7
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Linm;->bL(F)V

    goto/16 :goto_8

    :cond_8
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_9

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Linm;->oP(J)V

    goto/16 :goto_8

    :cond_9
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_a

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Linm;->W(D)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    instance-of p1, p2, [B

    if-eqz p1, :cond_b

    check-cast p2, [B

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_12

    invoke-direct {p0, v1}, Linm;->VG(I)V

    aget-byte p1, p2, v1

    invoke-direct {p0, p1}, Linm;->z(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    instance-of p1, p2, [Z

    if-eqz p1, :cond_c

    check-cast p2, [Z

    :goto_1
    array-length p1, p2

    if-ge v1, p1, :cond_12

    invoke-direct {p0, v1}, Linm;->VG(I)V

    aget-boolean p1, p2, v1

    invoke-direct {p0, p1}, Linm;->xn(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    instance-of p1, p2, [S

    if-eqz p1, :cond_d

    check-cast p2, [S

    :goto_2
    array-length p1, p2

    if-ge v1, p1, :cond_12

    invoke-direct {p0, v1}, Linm;->VG(I)V

    aget-short p1, p2, v1

    invoke-direct {p0, p1}, Linm;->o(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    instance-of p1, p2, [C

    if-eqz p1, :cond_e

    check-cast p2, [C

    :goto_3
    array-length p1, p2

    if-ge v1, p1, :cond_12

    invoke-direct {p0, v1}, Linm;->VG(I)V

    aget-char p1, p2, v1

    invoke-direct {p0, p1}, Linm;->U(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    instance-of p1, p2, [I

    if-eqz p1, :cond_f

    check-cast p2, [I

    :goto_4
    array-length p1, p2

    if-ge v1, p1, :cond_12

    invoke-direct {p0, v1}, Linm;->VG(I)V

    aget p1, p2, v1

    invoke-direct {p0, p1}, Linm;->VE(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    instance-of p1, p2, [J

    if-eqz p1, :cond_10

    check-cast p2, [J

    :goto_5
    array-length p1, p2

    if-ge v1, p1, :cond_12

    invoke-direct {p0, v1}, Linm;->VG(I)V

    aget-wide v2, p2, v1

    invoke-direct {p0, v2, v3}, Linm;->oP(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    instance-of p1, p2, [F

    if-eqz p1, :cond_11

    check-cast p2, [F

    :goto_6
    array-length p1, p2

    if-ge v1, p1, :cond_12

    invoke-direct {p0, v1}, Linm;->VG(I)V

    aget p1, p2, v1

    invoke-direct {p0, p1}, Linm;->bL(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    instance-of p1, p2, [D

    if-eqz p1, :cond_12

    check-cast p2, [D

    :goto_7
    array-length p1, p2

    if-ge v1, p1, :cond_12

    invoke-direct {p0, v1}, Linm;->VG(I)V

    aget-wide v2, p2, v1

    invoke-direct {p0, v2, v3}, Linm;->W(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    iget-object p1, p0, Linm;->opk:Ljava/lang/StringBuffer;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_13
    :goto_8
    iget-object p1, p0, Linm;->opl:Ljava/util/List;

    iget-object p2, p0, Linm;->opk:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
