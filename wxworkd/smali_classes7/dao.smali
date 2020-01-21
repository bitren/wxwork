.class public final Ldao;
.super Ldam;
.source "InputItem.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private eiL:I

.field private mInputText:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ldam;-><init>(I)V

    const-string p1, ""

    .line 17
    iput-object p1, p0, Ldao;->mInputText:Ljava/lang/String;

    .line 20
    iput p2, p0, Ldao;->eiL:I

    return-void
.end method


# virtual methods
.method public final aCM()I
    .locals 1

    .line 16
    iget v0, p0, Ldao;->eiL:I

    return v0
.end method

.method public final aCP()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Ldao;->mInputText:Ljava/lang/String;

    return-object v0
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Ldao;->mInputText:Ljava/lang/String;

    return-void
.end method
