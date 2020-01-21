.class final Lbdf$i;
.super Lbdf;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# static fields
.field static final bPf:Lbdf$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1465
    new-instance v0, Lbdf$i;

    invoke-direct {v0}, Lbdf$i;-><init>()V

    sput-object v0, Lbdf$i;->bPf:Lbdf$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1463
    invoke-direct {p0}, Lbdf;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1463
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lbdf;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public matches(C)Z
    .locals 0

    .line 1469
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
