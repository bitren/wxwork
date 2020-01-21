.class public final Lfdh;
.super Ljava/lang/Object;
.source "AppointmentDateArrayAdapter.kt"

# interfaces
.implements Lglu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lglu<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lfdh;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2

    .line 8
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->cky()I

    move-result v0

    add-int/2addr p1, v0

    .line 9
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0, p1}, Lfch$a;->FI(I)Lfbt;

    move-result-object v0

    sget-object v1, Lfch;->iEi:Lfch$a;

    invoke-virtual {v1}, Lfch$a;->cky()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lfbt;->eN(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
