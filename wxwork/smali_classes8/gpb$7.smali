.class final Lgpb$7;
.super Ljava/lang/Object;
.source "QyDiskPermEntry.java"

# interfaces
.implements Lgpb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb;->a(Ljava/util/List;Lgpb$a;)V
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
            "Lgpb;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic mNX:Lgpb$a;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lgpb$a;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lgpb$7;->val$list:Ljava/util/List;

    iput-object p2, p0, Lgpb$7;->mNX:Lgpb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lgpb$7;->val$list:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lgpb$7;->eLT:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(ILgpb;)V
    .locals 3

    .line 550
    iget-object p1, p0, Lgpb$7;->eLT:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 552
    iget-object p1, p2, Lgpb;->displayName:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "QyDiskPermEntry"

    const/4 v0, 0x2

    .line 553
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "inflateList unkown entry "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-virtual {p2}, Lgpb;->aOs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 556
    invoke-static {p2}, Lgpb;->g(Lgpb;)Lgpd$a;

    move-result-object p1

    iget-object p1, p1, Lgpd$a;->eNj:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 557
    invoke-static {p2}, Lgpb;->g(Lgpb;)Lgpd$a;

    move-result-object p1

    iget-object p1, p1, Lgpd$a;->eNj:Ljava/lang/String;

    .line 558
    iput-object p1, p2, Lgpb;->displayName:Ljava/lang/String;

    .line 562
    :cond_0
    iget-object p1, p0, Lgpb$7;->eLT:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 563
    iget-object p1, p0, Lgpb$7;->mNX:Lgpb$a;

    iget-object p2, p0, Lgpb$7;->val$list:Ljava/util/List;

    invoke-interface {p1, p2}, Lgpb$a;->br(Ljava/util/List;)V

    return-void

    :cond_1
    return-void
.end method
