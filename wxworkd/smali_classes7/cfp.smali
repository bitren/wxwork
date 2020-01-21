.class public Lcfp;
.super Lfu;
.source "ContactSearchLoader.java"

# interfaces
.implements Lcfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfp$b;,
        Lcfp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfu<",
        "Lcfq;",
        ">;",
        "Lcfm;"
    }
.end annotation


# instance fields
.field private dbQ:Lcfp$a;

.field private dbR:Lcgf;

.field private dbS:Lcfp$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfp$b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lfu;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lcfp$a;

    invoke-direct {p1}, Lcfp$a;-><init>()V

    iput-object p1, p0, Lcfp;->dbQ:Lcfp$a;

    .line 17
    new-instance p1, Lcgf;

    invoke-direct {p1}, Lcgf;-><init>()V

    iput-object p1, p0, Lcfp;->dbR:Lcgf;

    .line 22
    iput-object p2, p0, Lcfp;->dbS:Lcfp$b;

    return-void
.end method


# virtual methods
.method public ahH()V
    .locals 4

    const-string v0, "ContactSearchLoader"

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearSearch: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcfp;->dbQ:Lcfp$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    iget-object v0, p0, Lcfp;->dbR:Lcgf;

    invoke-virtual {v0}, Lcgf;->clear()V

    return-void
.end method

.method public ahI()Lcfq;
    .locals 6

    .line 41
    iget-object v0, p0, Lcfp;->dbQ:Lcfp$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcfq;

    invoke-direct {v0}, Lcfq;-><init>()V

    .line 46
    iget-object v1, p0, Lcfp;->dbQ:Lcfp$a;

    iget-object v1, v1, Lcfp$a;->searchKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 50
    :cond_1
    iget-object v1, p0, Lcfp;->dbS:Lcfp$b;

    iget-object v2, p0, Lcfp;->dbR:Lcgf;

    iget-object v3, p0, Lcfp;->dbQ:Lcfp$a;

    iget-object v3, v3, Lcfp$a;->searchKey:Ljava/lang/String;

    iget-object v4, p0, Lcfp;->dbQ:Lcfp$a;

    iget-object v4, v4, Lcfp$a;->dbT:Ljava/util/List;

    iget-object v5, v0, Lcfq;->result:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4, v5}, Lcfp$b;->a(Lcgf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    iget-object v1, p0, Lcfp;->dbQ:Lcfp$a;

    iget-object v1, v1, Lcfp$a;->searchKey:Ljava/lang/String;

    iput-object v1, v0, Lcfq;->searchKey:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcfp;->cancelLoad()Z

    .line 28
    iget-object v0, p0, Lcfp;->dbQ:Lcfp$a;

    iput-object p1, v0, Lcfp$a;->searchKey:Ljava/lang/String;

    .line 29
    iput-object p2, v0, Lcfp$a;->dbT:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcfp;->forceLoad()V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcfp;->ahI()Lcfq;

    move-result-object v0

    return-object v0
.end method
