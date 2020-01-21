.class public final Lxs;
.super Lyf;
.source "CstBoolean.java"


# static fields
.field public static final aIv:Lxs;

.field public static final aIw:Lxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lxs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs;-><init>(Z)V

    sput-object v0, Lxs;->aIv:Lxs;

    .line 30
    new-instance v0, Lxs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxs;-><init>(Z)V

    sput-object v0, Lxs;->aIw:Lxs;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lyf;-><init>(I)V

    return-void
.end method

.method public static az(Z)Lxs;
    .locals 0

    if-eqz p0, :cond_0

    .line 40
    sget-object p0, Lxs;->aIw:Lxs;

    goto :goto_0

    :cond_0
    sget-object p0, Lxs;->aIv:Lxs;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public rK()Lyv;
    .locals 1

    .line 78
    sget-object v0, Lyv;->aKo:Lyv;

    return-object v0
.end method

.method public sj()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lxs;->sr()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lxs;->sj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lxs;->sj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "boolean{true}"

    goto :goto_0

    :cond_0
    const-string v0, "boolean{false}"

    :goto_0
    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method
