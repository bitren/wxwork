.class public Lcom/tencent/tencentmap/mapsdk/maps/a/fg;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/tencent/tencentmap/mapsdk/maps/a/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fi<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/tencent/tencentmap/mapsdk/maps/a/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fi<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

.field private f:Lcom/tencent/tencentmap/mapsdk/maps/a/fi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fc;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fc;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/fi;

    .line 30
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ez;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ez;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    .line 47
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/tencentmap/mapsdk/maps/a/fg$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;-><init>(I)V

    return-void
.end method

.method public static varargs a(ILcom/tencent/tencentmap/mapsdk/maps/a/fi;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/fg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fi<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fg;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;-><init>(I)V

    .line 80
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a([Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fi;)V

    return-object v0
.end method

.method public static varargs a(I[D)Lcom/tencent/tencentmap/mapsdk/maps/a/fg;
    .locals 1

    .line 67
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;-><init>(I[D)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/fg;
    .locals 2

    .line 142
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    .line 143
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a:I

    .line 144
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    .line 145
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/fi;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/fi;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fi;)V
    .locals 1

    .line 187
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/fi;

    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fi;)V

    return-void
.end method

.method public varargs a([D)V
    .locals 1

    .line 113
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->b:Ljava/lang/Class;

    .line 114
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->a([D)Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->b:Ljava/lang/Class;

    .line 136
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->a([Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    return-void
.end method

.method public b()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
