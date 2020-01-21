.class Lua$a;
.super Ljava/lang/Object;
.source "AnnotationItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lua;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lua$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lua$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua;Lua;)I
    .locals 0

    .line 72
    invoke-static {p1}, Lua;->a(Lua;)Lvs;

    move-result-object p1

    invoke-virtual {p1}, Lvs;->getIndex()I

    move-result p1

    .line 73
    invoke-static {p2}, Lua;->a(Lua;)Lvs;

    move-result-object p2

    invoke-virtual {p2}, Lvs;->getIndex()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 68
    check-cast p1, Lua;

    check-cast p2, Lua;

    invoke-virtual {p0, p1, p2}, Lua$a;->a(Lua;Lua;)I

    move-result p1

    return p1
.end method
