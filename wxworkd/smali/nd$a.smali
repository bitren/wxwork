.class Lnd$a;
.super Ljava/lang/Object;
.source "ASMDeserializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private ajA:I

.field private final ajB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ajC:Lqu;

.field private ajD:[Lqq;

.field private final className:Ljava/lang/String;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnb;Lqu;I)V
    .locals 0

    .line 1756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 1748
    iput p2, p0, Lnd$a;->ajA:I

    .line 1749
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnd$a;->ajB:Ljava/util/Map;

    .line 1757
    iput-object p1, p0, Lnd$a;->className:Ljava/lang/String;

    .line 1758
    iget-object p1, p3, Lqu;->clazz:Ljava/lang/Class;

    iput-object p1, p0, Lnd$a;->clazz:Ljava/lang/Class;

    .line 1759
    iput p4, p0, Lnd$a;->ajA:I

    .line 1760
    iput-object p3, p0, Lnd$a;->ajC:Lqu;

    .line 1761
    iget-object p1, p3, Lqu;->amL:[Lqq;

    iput-object p1, p0, Lnd$a;->ajD:[Lqq;

    return-void
.end method

.method static synthetic a(Lnd$a;)Lqu;
    .locals 0

    .line 1742
    iget-object p0, p0, Lnd$a;->ajC:Lqu;

    return-object p0
.end method

.method static synthetic a(Lnd$a;[Lqq;)[Lqq;
    .locals 0

    .line 1742
    iput-object p1, p0, Lnd$a;->ajD:[Lqq;

    return-object p1
.end method

.method static synthetic b(Lnd$a;)I
    .locals 0

    .line 1742
    iget p0, p0, Lnd$a;->ajA:I

    return p0
.end method

.method static synthetic c(Lnd$a;)[Lqq;
    .locals 0

    .line 1742
    iget-object p0, p0, Lnd$a;->ajD:[Lqq;

    return-object p0
.end method

.method static synthetic d(Lnd$a;)Ljava/lang/String;
    .locals 0

    .line 1742
    iget-object p0, p0, Lnd$a;->className:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lnd$a;)Ljava/lang/Class;
    .locals 0

    .line 1742
    iget-object p0, p0, Lnd$a;->clazz:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public az(Ljava/lang/String;)I
    .locals 3

    .line 1784
    iget-object v0, p0, Lnd$a;->ajB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1786
    iget-object v0, p0, Lnd$a;->ajB:Ljava/util/Map;

    iget v1, p0, Lnd$a;->ajA:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnd$a;->ajA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    :cond_0
    iget-object v0, p0, Lnd$a;->ajB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1789
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;I)I
    .locals 2

    .line 1774
    iget-object v0, p0, Lnd$a;->ajB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1776
    iget-object v0, p0, Lnd$a;->ajB:Ljava/util/Map;

    iget v1, p0, Lnd$a;->ajA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    iget v0, p0, Lnd$a;->ajA:I

    add-int/2addr v0, p2

    iput v0, p0, Lnd$a;->ajA:I

    .line 1779
    :cond_0
    iget-object p2, p0, Lnd$a;->ajB:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1780
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public no()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1765
    iget-object v0, p0, Lnd$a;->ajC:Lqu;

    iget-object v0, v0, Lqu;->aoj:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1767
    iget-object v0, p0, Lnd$a;->clazz:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method
