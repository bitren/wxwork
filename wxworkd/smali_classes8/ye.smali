.class public final Lye;
.super Lyh;
.source "CstKnownNull.java"


# static fields
.field public static final aIS:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    sput-object v0, Lye;->aIS:Lye;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lyh;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    instance-of p1, p1, Lye;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4466757a

    return v0
.end method

.method protected i(Lxo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rK()Lyv;
    .locals 1

    .line 63
    sget-object v0, Lyv;->aKx:Lyv;

    return-object v0
.end method

.method public sq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ss()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "known-null"

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "known-null"

    return-object v0
.end method
