.class final Ldfe$7;
.super Ljava/lang/Object;
.source "CloudDiskPermEntry.java"

# interfaces
.implements Ldfe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfe;->a(Ljava/util/List;Ldfe$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field eLT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eLU:Ldfe$a;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ldfe$a;)V
    .locals 0

    .line 637
    iput-object p1, p0, Ldfe$7;->val$list:Ljava/util/List;

    iput-object p2, p0, Ldfe$7;->eLU:Ldfe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ldfe$7;->val$list:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ldfe$7;->eLT:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public k(Ldfe;)V
    .locals 4

    .line 643
    iget-object v0, p0, Ldfe$7;->eLT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p1, Ldfe;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CloudDiskPermEntry"

    const/4 v1, 0x2

    .line 646
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "inflateList unkown entry "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 648
    invoke-virtual {p1}, Ldfe;->aOs()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldfe;->eLK:Ldfk$h;

    iget-object v1, v1, Ldfk$h;->eNj:Ljava/lang/String;

    .line 649
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 650
    iget-object v0, p1, Ldfe;->eLK:Ldfk$h;

    iget-object v0, v0, Ldfk$h;->eNj:Ljava/lang/String;

    .line 652
    :cond_0
    iput-object v0, p1, Ldfe;->displayName:Ljava/lang/String;

    .line 655
    :cond_1
    iget-object p1, p0, Ldfe$7;->eLT:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 656
    iget-object p1, p0, Ldfe$7;->eLU:Ldfe$a;

    iget-object v0, p0, Ldfe$7;->val$list:Ljava/util/List;

    invoke-interface {p1, v0}, Ldfe$a;->br(Ljava/util/List;)V

    return-void

    :cond_2
    return-void
.end method
