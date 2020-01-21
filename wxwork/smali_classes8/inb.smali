.class public Linb;
.super Limc;


# static fields
.field static opc:Ljava/lang/Class;


# instance fields
.field public agz:Ljava/util/List;

.field public aia:I

.field public aib:I

.field public desc:Ljava/lang/String;

.field public ooR:Ljava/util/List;

.field public ooS:Ljava/util/List;

.field public ooT:Ljava/util/List;

.field public ooU:Ljava/lang/Object;

.field public ooV:[Ljava/util/List;

.field public ooW:[Ljava/util/List;

.field public ooX:Limp;

.field public ooY:Ljava/util/List;

.field public ooZ:Ljava/util/List;

.field public oou:Ljava/util/List;

.field public oov:Ljava/util/List;

.field public opa:Ljava/util/List;

.field public opb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "inb"

    invoke-static {v0}, Linb;->EN(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Linb;->opc:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Linb;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Linb;->opc:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Limc;-><init>(I)V

    new-instance p1, Limp;

    invoke-direct {p1}, Limp;-><init>()V

    iput-object p1, p0, Linb;->ooX:Limp;

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

.method private a([Limb;)[Limu;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Limu;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Linb;->b(Limb;)Limu;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private af([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Limb;

    if-eqz v3, :cond_0

    check-cast v2, Limb;

    invoke-virtual {p0, v2}, Linb;->b(Limb;)Limu;

    move-result-object v2

    :cond_0
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected b(Limb;)Limu;
    .locals 1

    iget-object v0, p1, Limb;->info:Ljava/lang/Object;

    instance-of v0, v0, Limu;

    if-nez v0, :cond_0

    new-instance v0, Limu;

    invoke-direct {v0}, Limu;-><init>()V

    iput-object v0, p1, Limb;->info:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Limb;->info:Ljava/lang/Object;

    check-cast p1, Limu;

    return-object p1
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lill;
    .locals 1

    new-instance v0, Liml;

    invoke-direct {v0, p1}, Liml;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Linb;->ooR:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Linb;->ooR:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Linb;->ooR:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Linb;->ooS:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Linb;->ooS:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Linb;->ooS:Ljava/util/List;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public visitAnnotationDefault()Lill;
    .locals 3

    new-instance v0, Liml;

    new-instance v1, Lorg/objectweb/asm/tree/MethodNode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/objectweb/asm/tree/MethodNode$1;-><init>(Linb;I)V

    invoke-direct {v0, v1}, Liml;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public visitAttribute(Liln;)V
    .locals 2

    iget-object v0, p0, Linb;->ooT:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Linb;->ooT:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Linb;->ooT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitCode()V
    .locals 0

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Limm;

    invoke-direct {v1, p1, p2, p3, p4}, Limm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v7, Limn;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Linb;->af([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    :goto_0
    if-nez p5, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p5}, Linb;->af([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_1
    move-object v1, v7

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Limn;-><init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Limo;

    invoke-direct {v1, p1, p2}, Limo;-><init>(II)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Limq;

    invoke-direct {v1, p1}, Limq;-><init>(I)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitInsnAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 3

    iget-object v0, p0, Linb;->ooX:Limp;

    invoke-virtual {v0}, Limp;->eKB()Limk;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Limk;->getOpcode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Limk;->eKA()Limk;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ling;

    invoke-direct {v1, p1, p2, p3}, Ling;-><init>(ILimg;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_2

    iget-object p2, v0, Limk;->oou:Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, v0, Limk;->oou:Ljava/util/List;

    :cond_1
    iget-object p1, v0, Limk;->oou:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object p2, v0, Limk;->oov:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, v0, Limk;->oov:Ljava/util/List;

    :cond_3
    iget-object p1, v0, Limk;->oov:Ljava/util/List;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public visitIntInsn(II)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Limr;

    invoke-direct {v1, p1, p2}, Limr;-><init>(II)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Lims;

    invoke-direct {v1, p1, p2, p3, p4}, Lims;-><init>(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitJumpInsn(ILimb;)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Limt;

    invoke-virtual {p0, p2}, Linb;->b(Limb;)Limu;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Limt;-><init>(ILimu;)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitLabel(Limb;)V
    .locals 1

    iget-object v0, p0, Linb;->ooX:Limp;

    invoke-virtual {p0, p1}, Linb;->b(Limb;)Limu;

    move-result-object p1

    invoke-virtual {v0, p1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Limv;

    invoke-direct {v1, p1}, Limv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitLineNumber(ILimb;)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Limw;

    invoke-virtual {p0, p2}, Linb;->b(Limb;)Limu;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Limw;-><init>(ILimu;)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limb;Limb;I)V
    .locals 9

    iget-object v0, p0, Linb;->ooZ:Ljava/util/List;

    new-instance v8, Limy;

    invoke-virtual {p0, p4}, Linb;->b(Limb;)Limu;

    move-result-object v5

    invoke-virtual {p0, p5}, Linb;->b(Limb;)Limu;

    move-result-object v6

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p6

    invoke-direct/range {v1 .. v7}, Limy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limu;Limu;I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLocalVariableAnnotation(ILimg;[Limb;[Limb;[ILjava/lang/String;Z)Lill;
    .locals 8

    new-instance v7, Limx;

    invoke-direct {p0, p3}, Linb;->a([Limb;)[Limu;

    move-result-object v3

    invoke-direct {p0, p4}, Linb;->a([Limb;)[Limu;

    move-result-object v4

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Limx;-><init>(ILimg;[Limu;[Limu;[ILjava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p7, :cond_1

    iget-object p2, p0, Linb;->opa:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Linb;->opa:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Linb;->opa:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Linb;->opb:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Linb;->opb:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Linb;->opb:Ljava/util/List;

    :goto_0
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public visitLookupSwitchInsn(Limb;[I[Limb;)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Limz;

    invoke-virtual {p0, p1}, Linb;->b(Limb;)Limu;

    move-result-object p1

    invoke-direct {p0, p3}, Linb;->a([Limb;)[Limu;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Limz;-><init>(Limu;[I[Limu;)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 0

    iput p1, p0, Linb;->aia:I

    iput p2, p0, Linb;->aib:I

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Linb;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Lina;

    invoke-direct {v1, p1, p2, p3, p4}, Lina;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget v0, p0, Linb;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Limc;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v7, Lina;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lina;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Linc;

    invoke-direct {v1, p1, p2}, Linc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Linb;->agz:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Linb;->agz:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Linb;->agz:Ljava/util/List;

    new-instance v1, Lind;

    invoke-direct {v1, p1, p2}, Lind;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lill;
    .locals 2

    new-instance v0, Liml;

    invoke-direct {v0, p2}, Liml;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    iget-object p3, p0, Linb;->ooV:[Ljava/util/List;

    if-nez p3, :cond_0

    iget-object p3, p0, Linb;->desc:Ljava/lang/String;

    invoke-static {p3}, Limf;->EI(Ljava/lang/String;)[Limf;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Ljava/util/List;

    check-cast p3, [Ljava/util/List;

    iput-object p3, p0, Linb;->ooV:[Ljava/util/List;

    :cond_0
    iget-object p3, p0, Linb;->ooV:[Ljava/util/List;

    aget-object v1, p3, p1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v1, p3, p1

    :cond_1
    iget-object p2, p0, Linb;->ooV:[Ljava/util/List;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Linb;->ooW:[Ljava/util/List;

    if-nez p3, :cond_3

    iget-object p3, p0, Linb;->desc:Ljava/lang/String;

    invoke-static {p3}, Limf;->EI(Ljava/lang/String;)[Limf;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Ljava/util/List;

    check-cast p3, [Ljava/util/List;

    iput-object p3, p0, Linb;->ooW:[Ljava/util/List;

    :cond_3
    iget-object p3, p0, Linb;->ooW:[Ljava/util/List;

    aget-object v1, p3, p1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v1, p3, p1

    :cond_4
    iget-object p2, p0, Linb;->ooW:[Ljava/util/List;

    aget-object p1, p2, p1

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public varargs visitTableSwitchInsn(IILimb;[Limb;)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Line;

    invoke-virtual {p0, p3}, Linb;->b(Limb;)Limu;

    move-result-object p3

    invoke-direct {p0, p4}, Linb;->a([Limb;)[Limu;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Line;-><init>(IILimu;[Limu;)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitTryCatchAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 2

    iget-object v0, p0, Linb;->ooY:Ljava/util/List;

    const v1, 0xffff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linf;

    new-instance v1, Ling;

    invoke-direct {v1, p1, p2, p3}, Ling;-><init>(ILimg;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_1

    iget-object p2, v0, Linf;->oou:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, v0, Linf;->oou:Ljava/util/List;

    :cond_0
    iget-object p1, v0, Linf;->oou:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Linf;->oov:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, v0, Linf;->oov:Ljava/util/List;

    :cond_2
    iget-object p1, v0, Linf;->oov:Ljava/util/List;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public visitTryCatchBlock(Limb;Limb;Limb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linb;->ooY:Ljava/util/List;

    new-instance v1, Linf;

    invoke-virtual {p0, p1}, Linb;->b(Limb;)Limu;

    move-result-object p1

    invoke-virtual {p0, p2}, Linb;->b(Limb;)Limu;

    move-result-object p2

    invoke-virtual {p0, p3}, Linb;->b(Limb;)Limu;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3, p4}, Linf;-><init>(Limu;Limu;Limu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 1

    new-instance v0, Ling;

    invoke-direct {v0, p1, p2, p3}, Ling;-><init>(ILimg;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_1

    iget-object p2, p0, Linb;->oou:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Linb;->oou:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Linb;->oou:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Linb;->oov:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Linb;->oov:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Linb;->oov:Ljava/util/List;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Linh;

    invoke-direct {v1, p1, p2}, Linh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    iget-object v0, p0, Linb;->ooX:Limp;

    new-instance v1, Lini;

    invoke-direct {v1, p1, p2}, Lini;-><init>(II)V

    invoke-virtual {v0, v1}, Limp;->a(Limk;)V

    return-void
.end method
