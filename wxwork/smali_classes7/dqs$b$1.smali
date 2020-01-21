.class Ldqs$b$1;
.super Ljava/lang/Object;
.source "Characters.java"

# interfaces
.implements Ldqs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqs$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqs$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic fqo:Ldqs$b;


# direct methods
.method constructor <init>(Ldqs$b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ldqs$b$1;->fqo:Ldqs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Ldqs$b$1;->fqo:Ldqs$b;

    invoke-static {p1}, Ldqs$b;->a(Ldqs$b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
