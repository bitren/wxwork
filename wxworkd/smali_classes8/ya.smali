.class public final Lya;
.super Lyf;
.source "CstFloat.java"


# static fields
.field public static final aID:Lya;

.field public static final aIE:Lya;

.field public static final aIF:Lya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lya;->eF(I)Lya;

    move-result-object v0

    sput-object v0, Lya;->aID:Lya;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lya;->eF(I)Lya;

    move-result-object v0

    sput-object v0, Lya;->aIE:Lya;

    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lya;->eF(I)Lya;

    move-result-object v0

    sput-object v0, Lya;->aIF:Lya;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lyf;-><init>(I)V

    return-void
.end method

.method public static eF(I)Lya;
    .locals 1

    .line 47
    new-instance v0, Lya;

    invoke-direct {v0, p0}, Lya;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public rK()Lyv;
    .locals 1

    .line 70
    sget-object v0, Lyv;->aKs:Lyv;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lya;->sr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    invoke-virtual {p0}, Lya;->sr()I

    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "float{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "float"

    return-object v0
.end method
