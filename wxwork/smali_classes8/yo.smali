.class public final Lyo;
.super Lyf;
.source "CstShort.java"


# static fields
.field public static final aJb:Lyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lyo;->c(S)Lyo;

    move-result-object v0

    sput-object v0, Lyo;->aJb:Lyo;

    return-void
.end method

.method private constructor <init>(S)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lyf;-><init>(I)V

    return-void
.end method

.method public static c(S)Lyo;
    .locals 1

    .line 38
    new-instance v0, Lyo;

    invoke-direct {v0, p0}, Lyo;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public rK()Lyv;
    .locals 1

    .line 79
    sget-object v0, Lyv;->aKv:Lyv;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lyo;->sr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    invoke-virtual {p0}, Lyo;->sr()I

    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "short{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->fa(I)Ljava/lang/String;

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

    const-string v0, "short"

    return-object v0
.end method
