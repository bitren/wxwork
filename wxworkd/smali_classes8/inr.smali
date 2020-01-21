.class public final Linr;
.super Limj;


# instance fields
.field private opA:Z

.field private opB:Z

.field private opC:Z

.field private opD:Ljava/lang/StringBuffer;

.field private opE:Ljava/lang/StringBuffer;

.field private opF:I

.field private opG:I

.field private final opx:Ljava/lang/StringBuffer;

.field private opy:Z

.field private opz:Z

.field private separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Limj;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Linr;->separator:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Linr;->opy:Z

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Limj;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Linr;->separator:Ljava/lang/String;

    iput-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    return-void
.end method

.method private eKM()V
    .locals 2

    iget-boolean v0, p0, Linr;->opz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Linr;->opz:Z

    :cond_0
    return-void
.end method

.method private eKN()V
    .locals 1

    iget v0, p0, Linr;->opG:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Linr;->opG:I

    return-void
.end method

.method private eKO()V
    .locals 2

    iget v0, p0, Linr;->opG:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Linr;->opG:I

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Linr;->opG:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Linr;->opG:I

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public EJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Linr;->opz:Z

    if-eqz v1, :cond_0

    const-string v1, ", "

    goto :goto_0

    :cond_0
    const-string v1, "<"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Linr;->opz:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Linr;->opA:Z

    return-void
.end method

.method public EK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Linr;->eKO()V

    return-void
.end method

.method public EL(Ljava/lang/String;)V
    .locals 4

    const-string v0, "java/lang/Object"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    if-eqz v0, :cond_2

    iget v0, p0, Linr;->opF:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linr;->opB:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    iget-object v3, p0, Linr;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string p1, ""

    iput-object p1, p0, Linr;->separator:Ljava/lang/String;

    iget p1, p0, Linr;->opF:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Linr;->opF:I

    return-void
.end method

.method public EM(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Linr;->opF:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget v0, p0, Linr;->opF:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Linr;->opF:I

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    iget-object v2, p0, Linr;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2f

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ""

    iput-object p1, p0, Linr;->separator:Ljava/lang/String;

    iget p1, p0, Linr;->opF:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Linr;->opF:I

    return-void
.end method

.method public S(C)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "double"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_0
    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "boolean"

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "void"

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "short"

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "long"

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "int"

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "float"

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "char"

    goto :goto_0

    :sswitch_7
    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "byte"

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Linr;->eKO()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_7
        0x43 -> :sswitch_6
        0x46 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4a -> :sswitch_3
        0x53 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public T(C)Limj;
    .locals 2

    iget v0, p0, Linr;->opF:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linr;->opF:I

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "? extends "

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v0, "? super "

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0}, Linr;->eKN()V

    return-object p0
.end method

.method public eKJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eKK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linr;->opD:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public eKL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linr;->opE:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public eKr()Limj;
    .locals 1

    const-string v0, " extends "

    iput-object v0, p0, Linr;->separator:Ljava/lang/String;

    invoke-direct {p0}, Linr;->eKN()V

    return-object p0
.end method

.method public eKs()Limj;
    .locals 1

    iget-boolean v0, p0, Linr;->opA:Z

    if-eqz v0, :cond_0

    const-string v0, ", "

    goto :goto_0

    :cond_0
    const-string v0, " extends "

    :goto_0
    iput-object v0, p0, Linr;->separator:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linr;->opA:Z

    invoke-direct {p0}, Linr;->eKN()V

    return-object p0
.end method

.method public eKt()Limj;
    .locals 1

    invoke-direct {p0}, Linr;->eKM()V

    const-string v0, " extends "

    iput-object v0, p0, Linr;->separator:Ljava/lang/String;

    invoke-direct {p0}, Linr;->eKN()V

    return-object p0
.end method

.method public eKu()Limj;
    .locals 1

    iget-boolean v0, p0, Linr;->opC:Z

    if-eqz v0, :cond_0

    const-string v0, ", "

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Linr;->opy:Z

    if-eqz v0, :cond_1

    const-string v0, " extends "

    goto :goto_0

    :cond_1
    const-string v0, " implements "

    :goto_0
    iput-object v0, p0, Linr;->separator:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linr;->opC:Z

    invoke-direct {p0}, Linr;->eKN()V

    return-object p0
.end method

.method public eKv()Limj;
    .locals 2

    invoke-direct {p0}, Linr;->eKM()V

    iget-boolean v0, p0, Linr;->opB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Linr;->opB:Z

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    invoke-direct {p0}, Linr;->eKN()V

    return-object p0
.end method

.method public eKw()Limj;
    .locals 2

    invoke-direct {p0}, Linr;->eKM()V

    iget-boolean v0, p0, Linr;->opB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Linr;->opB:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Linr;->opD:Ljava/lang/StringBuffer;

    new-instance v0, Linr;

    iget-object v1, p0, Linr;->opD:Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Linr;-><init>(Ljava/lang/StringBuffer;)V

    return-object v0
.end method

.method public eKx()Limj;
    .locals 2

    iget-object v0, p0, Linr;->opE:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Linr;->opE:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    new-instance v0, Linr;

    iget-object v1, p0, Linr;->opE:Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Linr;-><init>(Ljava/lang/StringBuffer;)V

    return-object v0
.end method

.method public eKy()Limj;
    .locals 1

    invoke-direct {p0}, Linr;->eKN()V

    iget v0, p0, Linr;->opG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Linr;->opG:I

    return-object p0
.end method

.method public eKz()V
    .locals 2

    iget v0, p0, Linr;->opF:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linr;->opF:I

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public visitEnd()V
    .locals 2

    iget v0, p0, Linr;->opF:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Linr;->opx:Ljava/lang/StringBuffer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget v0, p0, Linr;->opF:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Linr;->opF:I

    invoke-direct {p0}, Linr;->eKO()V

    return-void
.end method
