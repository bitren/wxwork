.class public final Lyi;
.super Lyg;
.source "CstLong.java"


# static fields
.field public static final aIU:Lyi;

.field public static final aIV:Lyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Lyi;->z(J)Lyi;

    move-result-object v0

    sput-object v0, Lyi;->aIU:Lyi;

    const-wide/16 v0, 0x1

    .line 31
    invoke-static {v0, v1}, Lyi;->z(J)Lyi;

    move-result-object v0

    sput-object v0, Lyi;->aIV:Lyi;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lyg;-><init>(J)V

    return-void
.end method

.method public static z(J)Lyi;
    .locals 1

    .line 44
    new-instance v0, Lyi;

    invoke-direct {v0, p0, p1}, Lyi;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public rK()Lyv;
    .locals 1

    .line 66
    sget-object v0, Lyv;->aKu:Lyv;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lyi;->ss()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 59
    invoke-virtual {p0}, Lyi;->ss()J

    move-result-wide v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long{0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lzh;->A(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "long"

    return-object v0
.end method
