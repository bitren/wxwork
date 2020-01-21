.class public final Lasv;
.super Ljava/lang/Object;
.source "RendererConfiguration.java"


# static fields
.field public static final bjV:Lasv;


# instance fields
.field public final bjW:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lasv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasv;-><init>(I)V

    sput-object v0, Lasv;->bjV:Lasv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lasv;->bjW:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    check-cast p1, Lasv;

    .line 52
    iget v2, p0, Lasv;->bjW:I

    iget p1, p1, Lasv;->bjW:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 57
    iget v0, p0, Lasv;->bjW:I

    return v0
.end method
