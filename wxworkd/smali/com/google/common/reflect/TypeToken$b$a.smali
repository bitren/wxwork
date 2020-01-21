.class Lcom/google/common/reflect/TypeToken$b$a;
.super Lcom/google/common/reflect/TypeToken$b;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final bXQ:Lcom/google/common/reflect/TypeToken$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken$b<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1313
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$b;-><init>(Lcom/google/common/reflect/TypeToken$1;)V

    .line 1314
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$b$a;->bXQ:Lcom/google/common/reflect/TypeToken$b;

    return-void
.end method


# virtual methods
.method cZ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1319
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b$a;->bXQ:Lcom/google/common/reflect/TypeToken$b;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$b;->cZ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method da(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1324
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b$a;->bXQ:Lcom/google/common/reflect/TypeToken$b;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$b;->da(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method db(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1329
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b$a;->bXQ:Lcom/google/common/reflect/TypeToken$b;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$b;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
