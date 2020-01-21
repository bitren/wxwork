.class abstract Lbia;
.super Ljava/lang/Object;
.source "AbstractIcalObject.java"


# static fields
.field static final bZA:Ljava/util/regex/Pattern;

.field private static final bZy:Ljava/util/regex/Pattern;

.field private static final bZz:Ljava/util/regex/Pattern;


# instance fields
.field private bZB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^((?:[^:;\"]|\"[^\"]*\")+)(;(?:[^:\"]|\"[^\"]*\")+)?:(.*)$"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbia;->bZy:Ljava/util/regex/Pattern;

    const-string v0, "^;([^=]+)=(?:\"([^\"]*)\"|([^\";:]*))"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbia;->bZz:Ljava/util/regex/Pattern;

    const-string v0, "[:;]"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbia;->bZA:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lbia;->bZB:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public St()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lbia;->bZB:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbia;->bZB:Ljava/util/Map;

    .line 95
    :cond_0
    iget-object v0, p0, Lbia;->bZB:Ljava/util/Map;

    return-object v0
.end method

.method public Su()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lbia;->bZB:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lbia;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lbia;->name:Ljava/lang/String;

    return-void
.end method
