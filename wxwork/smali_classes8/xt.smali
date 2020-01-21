.class public final Lxt;
.super Lyf;
.source "CstByte.java"


# static fields
.field public static final aIx:Lxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lxt;->c(B)Lxt;

    move-result-object v0

    sput-object v0, Lxt;->aIx:Lxt;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lyf;-><init>(I)V

    return-void
.end method

.method public static c(B)Lxt;
    .locals 1

    .line 37
    new-instance v0, Lxt;

    invoke-direct {v0, p0}, Lxt;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public rK()Lyv;
    .locals 1

    .line 78
    sget-object v0, Lyv;->aKp:Lyv;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lxt;->sr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 71
    invoke-virtual {p0}, Lxt;->sr()I

    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byte{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->fc(I)Ljava/lang/String;

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

    const-string v0, "byte"

    return-object v0
.end method
