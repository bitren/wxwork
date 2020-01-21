.class public final Lgxu;
.super Ljava/lang/Object;
.source "UserChangeEvent.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private mwm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tcd/bean/TCDUser;",
            ">;"
        }
    .end annotation
.end field

.field private nAn:I

.field private nAo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tcd/bean/TCDUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TJ(I)V
    .locals 0

    .line 6
    iput p1, p0, Lgxu;->nAn:I

    return-void
.end method

.method public final ewa()I
    .locals 1

    .line 6
    iget v0, p0, Lgxu;->nAn:I

    return v0
.end method

.method public final ewb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/TCDUser;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lgxu;->nAo:Ljava/util/List;

    return-object v0
.end method

.method public final ewc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tcd/bean/TCDUser;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lgxu;->mwm:Ljava/util/List;

    return-object v0
.end method

.method public final hd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tcd/bean/TCDUser;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lgxu;->nAo:Ljava/util/List;

    return-void
.end method

.method public final he(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tcd/bean/TCDUser;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lgxu;->mwm:Ljava/util/List;

    return-void
.end method
