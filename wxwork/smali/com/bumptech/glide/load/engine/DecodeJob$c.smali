.class Lcom/bumptech/glide/load/engine/DecodeJob$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aPA:Labx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labx<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private aPz:Laam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laam<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private key:Laai;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Laai;Laam;Labx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Laai;",
            "Laam<",
            "TX;>;",
            "Labx<",
            "TX;>;)V"
        }
    .end annotation

    .line 646
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->key:Laai;

    .line 647
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->aPz:Laam;

    .line 648
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->aPA:Labx;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/DecodeJob$d;Laak;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 652
    invoke-static {v0}, Lhy;->beginSection(Ljava/lang/String;)V

    .line 654
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->uo()Lacr;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->key:Laai;

    new-instance v1, Labj;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->aPz:Laam;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->aPA:Labx;

    invoke-direct {v1, v2, v3, p2}, Labj;-><init>(Laag;Ljava/lang/Object;Laak;)V

    invoke-interface {p1, v0, v1}, Lacr;->a(Laai;Lacr$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->aPA:Labx;

    invoke-virtual {p1}, Labx;->unlock()V

    .line 658
    invoke-static {}, Lhy;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 657
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->aPA:Labx;

    invoke-virtual {p2}, Labx;->unlock()V

    .line 658
    invoke-static {}, Lhy;->endSection()V

    throw p1
.end method

.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 667
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->key:Laai;

    .line 668
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->aPz:Laam;

    .line 669
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->aPA:Labx;

    return-void
.end method

.method uH()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->aPA:Labx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
