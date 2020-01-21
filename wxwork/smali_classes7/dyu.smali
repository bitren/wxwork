.class public Ldyu;
.super Ljava/lang/Object;
.source "DropdownMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbnv;)Ldxs$a;
    .locals 5

    .line 15
    new-instance v0, Ldxs$a;

    invoke-virtual {p1}, Lbnv;->getIcon()I

    move-result v1

    invoke-virtual {p1}, Lbnv;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbnv;->getItemId()I

    move-result v3

    new-instance v4, Ldyu$1;

    invoke-direct {v4, p0, p1}, Ldyu$1;-><init>(Ldyu;Lbnv;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    return-object v0
.end method
