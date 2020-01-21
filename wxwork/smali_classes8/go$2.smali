.class Lgo$2;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lgo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo;->a(Lgb$b;I)Lgb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo$a<",
        "Lgb$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sw:Lgo;


# direct methods
.method constructor <init>(Lgo;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lgo$2;->Sw:Lgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E(Ljava/lang/Object;)Z
    .locals 0

    .line 124
    check-cast p1, Lgb$c;

    invoke-virtual {p0, p1}, Lgo$2;->b(Lgb$c;)Z

    move-result p1

    return p1
.end method

.method public synthetic F(Ljava/lang/Object;)I
    .locals 0

    .line 124
    check-cast p1, Lgb$c;

    invoke-virtual {p0, p1}, Lgo$2;->a(Lgb$c;)I

    move-result p1

    return p1
.end method

.method public a(Lgb$c;)I
    .locals 0

    .line 127
    invoke-virtual {p1}, Lgb$c;->getWeight()I

    move-result p1

    return p1
.end method

.method public b(Lgb$c;)Z
    .locals 0

    .line 132
    invoke-virtual {p1}, Lgb$c;->isItalic()Z

    move-result p1

    return p1
.end method
