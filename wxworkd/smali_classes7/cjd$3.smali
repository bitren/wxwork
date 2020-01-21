.class Lcjd$3;
.super Ljava/lang/Object;
.source "CallsContactLoaderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjd;->b(ILcfk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbH:I

.field final synthetic drh:Lcjd;

.field final synthetic dri:Lcfk;


# direct methods
.method constructor <init>(Lcjd;ILcfk;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcjd$3;->drh:Lcjd;

    iput p2, p0, Lcjd$3;->dbH:I

    iput-object p3, p0, Lcjd$3;->dri:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 201
    iget-object v0, p0, Lcjd$3;->drh:Lcjd;

    invoke-static {v0}, Lcjd;->b(Lcjd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjd$a;

    .line 202
    iget v2, p0, Lcjd$3;->dbH:I

    iget-object v3, p0, Lcjd$3;->dri:Lcfk;

    iget-object v3, v3, Lcfk;->dbl:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcjd$a;->b(ILjava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
