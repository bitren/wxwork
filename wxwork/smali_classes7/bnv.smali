.class public abstract Lbnv;
.super Ljava/lang/Object;
.source "MenuItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbnu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private cmM:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private cmN:Lbnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbnu$a;Lbnw;Lbnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu$a<",
            "TT;>;",
            "Lbnw<",
            "TT;>;",
            "Lbnt<",
            "TT;*>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbnv;->cmM:Lbnu$a;

    .line 23
    iput-object p2, p0, Lbnv;->cmN:Lbnw;

    .line 24
    iput-object p3, p0, Lbnv;->cmJ:Lbnt;

    return-void
.end method


# virtual methods
.method public VM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final VN()V
    .locals 4

    const-string v0, "MenuItem"

    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "performItemClick id="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lbnv;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    iget-object v0, p0, Lbnv;->cmM:Lbnu$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbnv;->cmN:Lbnw;

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v0}, Lbnu$a;->VL()Lbnu;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lbnv;->cmJ:Lbnt;

    iput-object v1, v0, Lbnu;->cmJ:Lbnt;

    .line 44
    iget-object v1, p0, Lbnv;->cmN:Lbnw;

    invoke-interface {v1, v0}, Lbnw;->a(Lbnu;)V

    :cond_0
    return-void
.end method

.method public getIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getItemId()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
