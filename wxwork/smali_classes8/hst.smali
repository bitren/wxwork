.class public Lhst;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final nSI:Lhsu;

.field private static final nSJ:[Lhuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsu;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :catch_3
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lhsu;

    invoke-direct {v0}, Lhsu;-><init>()V

    :goto_1
    sput-object v0, Lhst;->nSI:Lhsu;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Lhuh;

    sput-object v0, Lhst;->nSJ:[Lhuh;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lhuk;
    .locals 1

    .line 84
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->a(Lkotlin/jvm/internal/FunctionReference;)Lhuk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lhum;
    .locals 1

    .line 94
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lhum;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;
    .locals 1

    .line 102
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lhuo;
    .locals 1

    .line 110
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lhuo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lhuq;
    .locals 1

    .line 90
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->a(Lkotlin/jvm/internal/PropertyReference0;)Lhuq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;
    .locals 1

    .line 98
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference2;)Lhus;
    .locals 1

    .line 106
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->a(Lkotlin/jvm/internal/PropertyReference2;)Lhus;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhso;)Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->a(Lhso;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bJ(Ljava/lang/Class;)Lhuh;
    .locals 1

    .line 54
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/String;)Lhuj;
    .locals 1

    .line 50
    sget-object v0, Lhst;->nSI:Lhsu;

    invoke-virtual {v0, p0, p1}, Lhsu;->j(Ljava/lang/Class;Ljava/lang/String;)Lhuj;

    move-result-object p0

    return-object p0
.end method
