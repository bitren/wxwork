.class public final Laaj;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final aNU:Laaj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaj$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aNV:Laaj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaj$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile aNW:[B

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Laaj$1;

    invoke-direct {v0}, Laaj$1;-><init>()V

    sput-object v0, Laaj;->aNU:Laaj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Laaj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Laaj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Laii;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laaj;->key:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Laaj;->defaultValue:Ljava/lang/Object;

    .line 87
    invoke-static {p3}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaj$a;

    iput-object p1, p0, Laaj;->aNV:Laaj$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Laaj$a;)Laaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Laaj$a<",
            "TT;>;)",
            "Laaj<",
            "TT;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Laaj;

    invoke-direct {v0, p0, p1, p2}, Laaj;-><init>(Ljava/lang/String;Ljava/lang/Object;Laaj$a;)V

    return-object v0
.end method

.method public static bn(Ljava/lang/String;)Laaj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Laaj<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Laaj;

    invoke-static {}, Laaj;->uc()Laaj$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Laaj;-><init>(Ljava/lang/String;Ljava/lang/Object;Laaj$a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Laaj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Laaj<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Laaj;

    invoke-static {}, Laaj;->uc()Laaj$a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Laaj;-><init>(Ljava/lang/String;Ljava/lang/Object;Laaj$a;)V

    return-object v0
.end method

.method private ub()[B
    .locals 2

    .line 110
    iget-object v0, p0, Laaj;->aNW:[B

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Laaj;->key:Ljava/lang/String;

    sget-object v1, Laai;->aNT:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Laaj;->aNW:[B

    .line 113
    :cond_0
    iget-object v0, p0, Laaj;->aNW:[B

    return-object v0
.end method

.method private static uc()Laaj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laaj$a<",
            "TT;>;"
        }
    .end annotation

    .line 132
    sget-object v0, Laaj;->aNU:Laaj$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Laaj;->aNV:Laaj$a;

    invoke-direct {p0}, Laaj;->ub()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Laaj$a;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 118
    instance-of v0, p1, Laaj;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Laaj;

    .line 120
    iget-object v0, p0, Laaj;->key:Ljava/lang/String;

    iget-object p1, p1, Laaj;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Laaj;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 127
    iget-object v0, p0, Laaj;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaj;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
