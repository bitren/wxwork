.class Lbhh$b$1;
.super Lbhh$b;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhh$b;->b(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXA:Ljava/lang/reflect/TypeVariable;

.field final synthetic bXB:Lbhh$b;

.field final synthetic bXC:Lbhh$b;


# direct methods
.method constructor <init>(Lbhh$b;Ljava/lang/reflect/TypeVariable;Lbhh$b;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lbhh$b$1;->bXC:Lbhh$b;

    iput-object p2, p0, Lbhh$b$1;->bXA:Ljava/lang/reflect/TypeVariable;

    iput-object p3, p0, Lbhh$b$1;->bXB:Lbhh$b;

    invoke-direct {p0}, Lbhh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Lbhh$b;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lbhh$b;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 276
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lbhh$b$1;->bXA:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 279
    :cond_0
    iget-object v0, p0, Lbhh$b$1;->bXB:Lbhh$b;

    invoke-virtual {v0, p1, p2}, Lbhh$b;->a(Ljava/lang/reflect/TypeVariable;Lbhh$b;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
