.class Lof$a;
.super Ljava/lang/Object;
.source "ASMSerializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static akJ:I = 0x6

.field static akK:I = 0x7

.field static akL:I = 0x8


# instance fields
.field private ajA:I

.field private ajB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final akM:[Lqq;

.field private final akN:Lqd;

.field private final akO:Z

.field private final akP:Z

.field private final className:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lqq;Lqd;Ljava/lang/String;ZZ)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lof$a;->ajB:Ljava/util/Map;

    const/16 v0, 0x9

    .line 59
    iput v0, p0, Lof$a;->ajA:I

    .line 67
    iput-object p1, p0, Lof$a;->akM:[Lqq;

    .line 68
    iput-object p3, p0, Lof$a;->className:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lof$a;->akN:Lqd;

    .line 70
    iput-boolean p4, p0, Lof$a;->akO:Z

    if-nez p5, :cond_1

    .line 71
    iget-object p1, p2, Lqd;->amI:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lof$a;->akP:Z

    return-void
.end method

.method static synthetic a(Lof$a;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lof$a;->akO:Z

    return p0
.end method

.method static synthetic b(Lof$a;)I
    .locals 0

    .line 42
    iget p0, p0, Lof$a;->ajA:I

    return p0
.end method

.method static synthetic c(Lof$a;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lof$a;->akP:Z

    return p0
.end method

.method static synthetic d(Lof$a;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lof$a;->className:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lof$a;)Lqd;
    .locals 0

    .line 42
    iget-object p0, p0, Lof$a;->akN:Lqd;

    return-object p0
.end method


# virtual methods
.method public aD(Ljava/lang/String;)I
    .locals 3

    .line 95
    iget-object v0, p0, Lof$a;->akM:[Lqq;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 96
    iget-object v2, p0, Lof$a;->akM:[Lqq;

    aget-object v2, v2, v1

    .line 97
    iget-object v2, v2, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public az(Ljava/lang/String;)I
    .locals 3

    .line 75
    iget-object v0, p0, Lof$a;->ajB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lof$a;->ajB:Ljava/util/Map;

    iget v1, p0, Lof$a;->ajA:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lof$a;->ajA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    iget-object v0, p0, Lof$a;->ajB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;I)I
    .locals 2

    .line 84
    iget-object v0, p0, Lof$a;->ajB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lof$a;->ajB:Ljava/util/Map;

    iget v1, p0, Lof$a;->ajA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v0, p0, Lof$a;->ajA:I

    add-int/2addr v0, p2

    iput v0, p0, Lof$a;->ajA:I

    .line 89
    :cond_0
    iget-object p2, p0, Lof$a;->ajB:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
