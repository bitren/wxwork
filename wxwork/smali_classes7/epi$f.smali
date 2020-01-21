.class public final Lepi$f;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private gTM:I

.field private gTY:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x3

    .line 290
    iput v0, p0, Lepi$f;->type:I

    .line 291
    iput p1, p0, Lepi$f;->gTY:I

    return-void
.end method


# virtual methods
.method public final AE(I)V
    .locals 0

    .line 287
    iput p1, p0, Lepi$f;->gTM:I

    return-void
.end method

.method public final bDO()I
    .locals 1

    .line 285
    iget v0, p0, Lepi$f;->gTY:I

    return v0
.end method

.method public final bDT()I
    .locals 1

    .line 287
    iget v0, p0, Lepi$f;->gTM:I

    return v0
.end method
