.class public final Loo;
.super Ljava/lang/Object;
.source "BeanContext.java"


# instance fields
.field private final ajM:Lqq;

.field private final ald:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqq;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Loo;->ald:Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Loo;->ajM:Lqq;

    .line 23
    invoke-virtual {p2}, Lqq;->getFormat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo;->ale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeatures()I
    .locals 1

    .line 55
    iget-object v0, p0, Loo;->ajM:Lqq;

    iget v0, v0, Lqq;->anH:I

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Loo;->ale:Ljava/lang/String;

    return-object v0
.end method

.method public nr()Z
    .locals 1

    .line 59
    iget-object v0, p0, Loo;->ajM:Lqq;

    iget-boolean v0, v0, Lqq;->anP:Z

    return v0
.end method
