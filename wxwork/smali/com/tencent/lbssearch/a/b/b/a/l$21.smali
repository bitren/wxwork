.class final Lcom/tencent/lbssearch/a/b/b/a/l$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/lbssearch/a/b/b/a/l;->a(Ljava/lang/Class;Lcom/tencent/lbssearch/a/b/t;)Lcom/tencent/lbssearch/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Class;

.field private synthetic b:Lcom/tencent/lbssearch/a/b/t;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/tencent/lbssearch/a/b/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/l$21;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/b/a/l$21;->b:Lcom/tencent/lbssearch/a/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/lbssearch/a/b/f;",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "TT;>;)",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/lbssearch/a/b/b/a/l$21;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/l$21;->b:Lcom/tencent/lbssearch/a/b/t;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/a/l$21;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/a/l$21;->b:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
