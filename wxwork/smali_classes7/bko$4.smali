.class Lbko$4;
.super Ljava/lang/Object;
.source "SoulPermission.java"

# interfaces
.implements Lbkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbko;->a(Landroid/app/Activity;[Lbkp;Lbks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cfa:Lbko;

.field final synthetic cfd:Lbks;

.field final synthetic cfe:[Lbkp;


# direct methods
.method constructor <init>(Lbko;Lbks;[Lbkp;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lbko$4;->cfa:Lbko;

    iput-object p2, p0, Lbko$4;->cfd:Lbks;

    iput-object p3, p0, Lbko$4;->cfe:[Lbkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d([Lbkp;)V
    .locals 5

    .line 393
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 394
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 395
    invoke-virtual {v3}, Lbkp;->TV()Z

    move-result v4

    if-nez v4, :cond_0

    .line 396
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 399
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 400
    invoke-static {}, Lbko;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "all permission are request ok"

    invoke-static {p1, v0}, Lblc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lbko$4;->cfd:Lbks;

    iget-object v0, p0, Lbko$4;->cfe:[Lbkp;

    invoke-interface {p1, v0}, Lbks;->b([Lbkp;)V

    goto :goto_1

    .line 403
    :cond_2
    invoke-static {}, Lbko;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "some permission are refused size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lblc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lbko$4;->cfd:Lbks;

    invoke-static {v0}, Lbkn;->Q(Ljava/util/List;)[Lbkp;

    move-result-object v0

    invoke-interface {p1, v0}, Lbks;->c([Lbkp;)V

    :goto_1
    return-void
.end method
