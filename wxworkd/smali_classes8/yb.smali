.class public final Lyb;
.super Lyf;
.source "CstInteger.java"


# static fields
.field private static final aIG:[Lyb;

.field public static final aIH:Lyb;

.field public static final aII:Lyb;

.field public static final aIJ:Lyb;

.field public static final aIK:Lyb;

.field public static final aIL:Lyb;

.field public static final aIM:Lyb;

.field public static final aIN:Lyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    .line 28
    new-array v0, v0, [Lyb;

    sput-object v0, Lyb;->aIG:[Lyb;

    const/4 v0, -0x1

    .line 31
    invoke-static {v0}, Lyb;->eG(I)Lyb;

    move-result-object v0

    sput-object v0, Lyb;->aIH:Lyb;

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lyb;->eG(I)Lyb;

    move-result-object v0

    sput-object v0, Lyb;->aII:Lyb;

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lyb;->eG(I)Lyb;

    move-result-object v0

    sput-object v0, Lyb;->aIJ:Lyb;

    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Lyb;->eG(I)Lyb;

    move-result-object v0

    sput-object v0, Lyb;->aIK:Lyb;

    const/4 v0, 0x3

    .line 43
    invoke-static {v0}, Lyb;->eG(I)Lyb;

    move-result-object v0

    sput-object v0, Lyb;->aIL:Lyb;

    const/4 v0, 0x4

    .line 46
    invoke-static {v0}, Lyb;->eG(I)Lyb;

    move-result-object v0

    sput-object v0, Lyb;->aIM:Lyb;

    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Lyb;->eG(I)Lyb;

    move-result-object v0

    sput-object v0, Lyb;->aIN:Lyb;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lyf;-><init>(I)V

    return-void
.end method

.method public static eG(I)Lyb;
    .locals 3

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    .line 64
    sget-object v1, Lyb;->aIG:[Lyb;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 65
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Lyb;->getValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    .line 71
    :cond_0
    new-instance v1, Lyb;

    invoke-direct {v1, p0}, Lyb;-><init>(I)V

    .line 72
    sget-object p0, Lyb;->aIG:[Lyb;

    aput-object v1, p0, v0

    return-object v1
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 116
    invoke-virtual {p0}, Lyb;->sr()I

    move-result v0

    return v0
.end method

.method public rK()Lyv;
    .locals 1

    .line 95
    sget-object v0, Lyv;->aKt:Lyv;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lyb;->sr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    invoke-virtual {p0}, Lyb;->sr()I

    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "int{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method
