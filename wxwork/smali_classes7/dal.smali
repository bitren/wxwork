.class public final Ldal;
.super Ldam;
.source "InputItem.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private eiJ:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ldam;-><init>(I)V

    const-string p1, ""

    .line 26
    iput-object p1, p0, Ldal;->mUrl:Ljava/lang/String;

    const-string p1, ""

    .line 27
    iput-object p1, p0, Ldal;->eiJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aAq()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Ldal;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final aCK()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Ldal;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public final ls(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Ldal;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public final lt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Ldal;->eiJ:Ljava/lang/String;

    return-void
.end method
