.class public Lijk$a;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ojU:[Ljava/lang/reflect/Type;

.field private ojV:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lijk$1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lijk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public eJj()Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 88
    new-instance v0, Lijk$b;

    iget-object v1, p0, Lijk$a;->ojU:[Ljava/lang/reflect/Type;

    iget-object v2, p0, Lijk$a;->ojV:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lijk$b;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lijk$1;)V

    return-object v0
.end method

.method public varargs h([Ljava/lang/reflect/Type;)Lijk$a;
    .locals 0

    .line 69
    iput-object p1, p0, Lijk$a;->ojU:[Ljava/lang/reflect/Type;

    return-object p0
.end method
