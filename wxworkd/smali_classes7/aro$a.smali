.class final Laro$a;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final bga:[Ljava/lang/annotation/Annotation;

.field private static final bgb:[Laro$b;


# instance fields
.field private final bgc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private bgd:Ljava/lang/String;

.field private bge:Ljava/lang/Boolean;

.field private bgf:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private bgg:[Ljava/lang/reflect/Type;

.field private bgh:[Ljava/lang/annotation/Annotation;

.field private bgi:[Laro$b;

.field private bgj:[Ljava/lang/reflect/Field;

.field private bgk:[Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 996
    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    sput-object v1, Laro$a;->bga:[Ljava/lang/annotation/Annotation;

    .line 997
    new-array v0, v0, [Laro$b;

    sput-object v0, Laro$a;->bgb:[Laro$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object p1, p0, Laro$a;->bgc:Ljava/lang/Class;

    return-void
.end method

.method private FU()Z
    .locals 2

    .line 1115
    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-static {}, Laro;->FR()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public FS()[Laro$b;
    .locals 6

    .line 1064
    iget-object v0, p0, Laro$a;->bgi:[Laro$b;

    if-nez v0, :cond_3

    .line 1068
    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Laro$a;->FU()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1071
    :cond_0
    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1072
    array-length v1, v0

    .line 1073
    new-array v2, v1, [Laro$b;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1075
    new-instance v4, Laro$b;

    aget-object v5, v0, v3

    invoke-direct {v4, v5}, Laro$b;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 1069
    :cond_2
    :goto_1
    sget-object v0, Laro$a;->bgb:[Laro$b;

    .line 1078
    :goto_2
    iput-object v0, p0, Laro$a;->bgi:[Laro$b;

    :cond_3
    return-object v0
.end method

.method public FT()Z
    .locals 1

    .line 1106
    iget-object v0, p0, Laro$a;->bge:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1108
    invoke-direct {p0}, Laro$a;->FU()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1109
    :goto_1
    iput-object v0, p0, Laro$a;->bge:Ljava/lang/Boolean;

    .line 1111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1053
    iget-object v0, p0, Laro$a;->bgh:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_1

    .line 1055
    invoke-direct {p0}, Laro$a;->FU()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laro$a;->bga:[Ljava/lang/annotation/Annotation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1056
    :goto_0
    iput-object v0, p0, Laro$a;->bgh:[Ljava/lang/annotation/Annotation;

    :cond_1
    return-object v0
.end method

.method public getDeclaredFields()[Ljava/lang/reflect/Field;
    .locals 1

    .line 1085
    iget-object v0, p0, Laro$a;->bgj:[Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1087
    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1088
    iput-object v0, p0, Laro$a;->bgj:[Ljava/lang/reflect/Field;

    :cond_0
    return-object v0
.end method

.method public getDeclaredMethods()[Ljava/lang/reflect/Method;
    .locals 1

    .line 1095
    iget-object v0, p0, Laro$a;->bgk:[Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1098
    iput-object v0, p0, Laro$a;->bgk:[Ljava/lang/reflect/Method;

    :cond_0
    return-object v0
.end method

.method public getGenericInterfaces()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1042
    iget-object v0, p0, Laro$a;->bgg:[Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1045
    iput-object v0, p0, Laro$a;->bgg:[Ljava/lang/reflect/Type;

    :cond_0
    return-object v0
.end method

.method public getInterfaces()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Laro$a;->bgf:[Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1034
    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 1035
    iput-object v0, p0, Laro$a;->bgf:[Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    .line 1017
    iget-object v0, p0, Laro$a;->bgd:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1019
    iget-object v0, p0, Laro$a;->bgc:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1020
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 1024
    :cond_1
    iput-object v0, p0, Laro$a;->bgd:Ljava/lang/String;

    :cond_2
    const-string v2, ""

    if-ne v0, v2, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method
