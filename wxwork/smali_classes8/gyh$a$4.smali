.class Lgyh$a$4;
.super Ljava/lang/Object;
.source "NetSceneDispatcher.java"

# interfaces
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyh$a;->start()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likz<",
        "Ljava/lang/Boolean;",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nAM:Lgyh$a;


# direct methods
.method constructor <init>(Lgyh$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lgyh$a$4;->nAM:Lgyh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgyh$a$4;->y(Ljava/lang/Boolean;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Boolean;)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/jdeferred/Promise<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lgyh$a$4;->nAM:Lgyh$a;

    invoke-static {p1}, Lgyh$a;->d(Lgyh$a;)Lgyh;

    move-result-object p1

    invoke-virtual {p1}, Lgyh;->cTe()Likw;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 61
    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
