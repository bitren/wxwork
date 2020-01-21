.class Lcek$3;
.super Ljava/lang/Object;
.source "NetSceneQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcek;->b(IILjava/lang/String;Lcej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTh:Lcek;

.field final synthetic cTi:Lcej;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcek;Lcej;IILjava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcek$3;->cTh:Lcek;

    iput-object p2, p0, Lcek$3;->cTi:Lcej;

    iput p3, p0, Lcek$3;->val$errType:I

    iput p4, p0, Lcek$3;->val$errCode:I

    iput-object p5, p0, Lcek$3;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 251
    iget-object v0, p0, Lcek$3;->cTh:Lcek;

    invoke-static {v0}, Lcek;->b(Lcek;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcek$3;->cTi:Lcej;

    invoke-virtual {v1}, Lcej;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 253
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 254
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 255
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceg;

    if-eqz v2, :cond_0

    .line 257
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    iget v3, p0, Lcek$3;->val$errType:I

    iget v4, p0, Lcek$3;->val$errCode:I

    iget-object v5, p0, Lcek$3;->val$errMsg:Ljava/lang/String;

    iget-object v6, p0, Lcek$3;->cTi:Lcej;

    invoke-interface {v2, v3, v4, v5, v6}, Lceg;->a(IILjava/lang/String;Lcej;)V

    goto :goto_0

    :cond_1
    return-void
.end method
