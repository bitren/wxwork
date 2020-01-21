.class Labo$b$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Laik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labo$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laik$a<",
        "Labp<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic aPW:Labo$b;


# direct methods
.method constructor <init>(Labo$b;)V
    .locals 0

    .line 459
    iput-object p1, p0, Labo$b$1;->aPW:Labo$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic uN()Ljava/lang/Object;
    .locals 1

    .line 459
    invoke-virtual {p0}, Labo$b$1;->uO()Labp;

    move-result-object v0

    return-object v0
.end method

.method public uO()Labp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labp<",
            "*>;"
        }
    .end annotation

    .line 462
    new-instance v7, Labp;

    iget-object v0, p0, Labo$b$1;->aPW:Labo$b;

    iget-object v1, v0, Labo$b;->aMh:Ladb;

    iget-object v0, p0, Labo$b$1;->aPW:Labo$b;

    iget-object v2, v0, Labo$b;->aMg:Ladb;

    iget-object v0, p0, Labo$b$1;->aPW:Labo$b;

    iget-object v3, v0, Labo$b;->aPU:Ladb;

    iget-object v0, p0, Labo$b$1;->aPW:Labo$b;

    iget-object v4, v0, Labo$b;->aMm:Ladb;

    iget-object v0, p0, Labo$b$1;->aPW:Labo$b;

    iget-object v5, v0, Labo$b;->aPV:Labq;

    iget-object v0, p0, Labo$b$1;->aPW:Labo$b;

    iget-object v6, v0, Labo$b;->aPe:Lit$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Labp;-><init>(Ladb;Ladb;Ladb;Ladb;Labq;Lit$a;)V

    return-object v7
.end method
