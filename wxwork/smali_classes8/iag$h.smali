.class public final Liag$h;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lies;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liag;->eEJ()Lies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lies<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nVX:Liag;


# direct methods
.method constructor <init>(Liag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 694
    iput-object p1, p0, Liag$h;->nVX:Liag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lieu;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lieu<",
            "-TR;>;",
            "Lhrn<",
            "-TE;-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Liag$h;->nVX:Liag;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Liag;->a(Liag;Lieu;ILhrn;)V

    return-void
.end method
