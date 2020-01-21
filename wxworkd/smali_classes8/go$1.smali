.class Lgo$1;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lgo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo;->a([Lia$b;I)Lia$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo$a<",
        "Lia$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sw:Lgo;


# direct methods
.method constructor <init>(Lgo;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lgo$1;->Sw:Lgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E(Ljava/lang/Object;)Z
    .locals 0

    .line 71
    check-cast p1, Lia$b;

    invoke-virtual {p0, p1}, Lgo$1;->b(Lia$b;)Z

    move-result p1

    return p1
.end method

.method public synthetic F(Ljava/lang/Object;)I
    .locals 0

    .line 71
    check-cast p1, Lia$b;

    invoke-virtual {p0, p1}, Lgo$1;->a(Lia$b;)I

    move-result p1

    return p1
.end method

.method public a(Lia$b;)I
    .locals 0

    .line 74
    invoke-virtual {p1}, Lia$b;->getWeight()I

    move-result p1

    return p1
.end method

.method public b(Lia$b;)Z
    .locals 0

    .line 79
    invoke-virtual {p1}, Lia$b;->isItalic()Z

    move-result p1

    return p1
.end method
