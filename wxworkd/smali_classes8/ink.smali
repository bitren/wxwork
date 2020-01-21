.class public abstract Link;
.super Ljava/lang/Object;


# static fields
.field public static final TYPES:[Ljava/lang/String;

.field public static final opi:[Ljava/lang/String;

.field public static final opj:[Ljava/lang/String;


# instance fields
.field protected final api:I

.field protected final opk:Ljava/lang/StringBuffer;

.field public final opl:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Link;->eKg()V

    const-string v0, "NOP,ACONST_NULL,ICONST_M1,ICONST_0,ICONST_1,ICONST_2,ICONST_3,ICONST_4,ICONST_5,LCONST_0,LCONST_1,FCONST_0,FCONST_1,FCONST_2,DCONST_0,DCONST_1,BIPUSH,SIPUSH,LDC,,,ILOAD,LLOAD,FLOAD,DLOAD,ALOAD,,,,,,,,,,,,,,,,,,,,,IALOAD,LALOAD,FALOAD,DALOAD,AALOAD,BALOAD,CALOAD,SALOAD,ISTORE,LSTORE,FSTORE,DSTORE,ASTORE,,,,,,,,,,,,,,,,,,,,,IASTORE,LASTORE,FASTORE,DASTORE,AASTORE,BASTORE,CASTORE,SASTORE,POP,POP2,DUP,DUP_X1,DUP_X2,DUP2,DUP2_X1,DUP2_X2,SWAP,IADD,LADD,FADD,DADD,ISUB,LSUB,FSUB,DSUB,IMUL,LMUL,FMUL,DMUL,IDIV,LDIV,FDIV,DDIV,IREM,LREM,FREM,DREM,INEG,LNEG,FNEG,DNEG,ISHL,LSHL,ISHR,LSHR,IUSHR,LUSHR,IAND,LAND,IOR,LOR,IXOR,LXOR,IINC,I2L,I2F,I2D,L2I,L2F,L2D,F2I,F2L,F2D,D2I,D2L,D2F,I2B,I2C,I2S,LCMP,FCMPL,FCMPG,DCMPL,DCMPG,IFEQ,IFNE,IFLT,IFGE,IFGT,IFLE,IF_ICMPEQ,IF_ICMPNE,IF_ICMPLT,IF_ICMPGE,IF_ICMPGT,IF_ICMPLE,IF_ACMPEQ,IF_ACMPNE,GOTO,JSR,RET,TABLESWITCH,LOOKUPSWITCH,IRETURN,LRETURN,FRETURN,DRETURN,ARETURN,RETURN,GETSTATIC,PUTSTATIC,GETFIELD,PUTFIELD,INVOKEVIRTUAL,INVOKESPECIAL,INVOKESTATIC,INVOKEINTERFACE,INVOKEDYNAMIC,NEW,NEWARRAY,ANEWARRAY,ARRAYLENGTH,ATHROW,CHECKCAST,INSTANCEOF,MONITORENTER,MONITOREXIT,,MULTIANEWARRAY,IFNULL,IFNONNULL,"

    const/16 v1, 0xc8

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Link;->opi:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x2c

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lez v5, :cond_1

    sget-object v4, Link;->opi:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v4, v3

    add-int/lit8 v2, v5, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    const-string v0, "T_BOOLEAN,T_CHAR,T_FLOAT,T_DOUBLE,T_BYTE,T_SHORT,T_INT,T_LONG,"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Link;->TYPES:[Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lez v5, :cond_2

    sget-object v6, Link;->TYPES:[Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    add-int/lit8 v2, v5, 0x1

    move v3, v7

    goto :goto_2

    :cond_2
    const-string v0, "H_GETFIELD,H_GETSTATIC,H_PUTFIELD,H_PUTSTATIC,H_INVOKEVIRTUAL,H_INVOKESTATIC,H_INVOKESPECIAL,H_NEWINVOKESPECIAL,H_INVOKEINTERFACE,"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Link;->opj:[Ljava/lang/String;

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_3

    sget-object v5, Link;->opj:[Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    add-int/lit8 v1, v3, 0x1

    move v2, v6

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Link;->api:I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Link;->opk:Ljava/lang/StringBuffer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Link;->opl:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Link;->a(Ljava/io/PrintWriter;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const-string v2, "\\n"

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_0
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    const-string v2, "\\r"

    goto :goto_1

    :cond_1
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    const-string v2, "\\\\"

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    const-string v2, "\\\""

    goto :goto_1

    :cond_3
    const/16 v3, 0x20

    if-lt v2, v3, :cond_5

    const/16 v3, 0x7f

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_5
    :goto_2
    const-string v3, "\\u"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x10

    if-ge v2, v3, :cond_6

    const-string v4, "000"

    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    const/16 v4, 0x100

    if-ge v2, v4, :cond_7

    const-string v4, "00"

    goto :goto_3

    :cond_7
    const/16 v4, 0x1000

    if-ge v2, v4, :cond_8

    const/16 v4, 0x30

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method static eKg()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract EO(Ljava/lang/String;)Link;
.end method

.method public abstract M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public a(ILimg;Ljava/lang/String;Z)Link;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be overriden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILimg;[Limb;[Limb;[ILjava/lang/String;Z)Link;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be overriden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Link;
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Link;
.end method

.method public abstract a(Liln;)V
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, Link;->opl:Ljava/util/List;

    invoke-static {p1, v0}, Link;->a(Ljava/io/PrintWriter;Ljava/util/List;)V

    return-void
.end method

.method public abstract aG(Ljava/lang/String;Z)Link;
.end method

.method public abstract aH(Ljava/lang/String;Z)Link;
.end method

.method public abstract aI(Ljava/lang/String;Z)Link;
.end method

.method public b(ILimg;Ljava/lang/String;Z)Link;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be overriden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Liln;)V
.end method

.method public c(ILimg;Ljava/lang/String;Z)Link;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be overriden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Liln;)V
.end method

.method public abstract cK(Ljava/lang/String;Ljava/lang/String;)Link;
.end method

.method public d(ILimg;Ljava/lang/String;Z)Link;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be overriden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILimg;Ljava/lang/String;Z)Link;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be overriden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(ILjava/lang/String;Z)Link;
.end method

.method public abstract eKC()V
.end method

.method public abstract eKD()V
.end method

.method public abstract eKE()V
.end method

.method public abstract eKF()Link;
.end method

.method public abstract eKG()V
.end method

.method public getText()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Link;->opl:Ljava/util/List;

    return-object v0
.end method

.method public abstract visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract visitCode()V
.end method

.method public abstract visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract visitIincInsn(II)V
.end method

.method public abstract visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract visitInsn(I)V
.end method

.method public abstract visitIntInsn(II)V
.end method

.method public varargs abstract visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V
.end method

.method public abstract visitJumpInsn(ILimb;)V
.end method

.method public abstract visitLabel(Limb;)V
.end method

.method public abstract visitLdcInsn(Ljava/lang/Object;)V
.end method

.method public abstract visitLineNumber(ILimb;)V
.end method

.method public abstract visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limb;Limb;I)V
.end method

.method public abstract visitLookupSwitchInsn(Limb;[I[Limb;)V
.end method

.method public abstract visitMaxs(II)V
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Link;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Link;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be overriden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, Link;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Link;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces require ASM 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be overriden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitMultiANewArrayInsn(Ljava/lang/String;I)V
.end method

.method public abstract visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be overriden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract visitSource(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract visitTableSwitchInsn(IILimb;[Limb;)V
.end method

.method public abstract visitTryCatchBlock(Limb;Limb;Limb;Ljava/lang/String;)V
.end method

.method public abstract visitTypeInsn(ILjava/lang/String;)V
.end method

.method public abstract visitVarInsn(II)V
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/Object;)V
.end method
