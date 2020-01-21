.class public final Lgob$a;
.super Landroid/support/v7/util/DiffUtil$ItemCallback;
.source "EnterpriseDiskSearchListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/util/DiffUtil$ItemCallback<",
        "Lgoq;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mKU:Lgob$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lgob$a;

    invoke-direct {v0}, Lgob$a;-><init>()V

    sput-object v0, Lgob$a;->mKU:Lgob$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgoq;Lgoq;)Z
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 36
    :cond_0
    instance-of v0, p1, Lgor;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lgor;

    invoke-virtual {p1}, Lgor;->efM()Lgpd$c;

    move-result-object p1

    iget-object p1, p1, Lgpd$c;->fileId:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lgor;

    invoke-virtual {p2}, Lgor;->efM()Lgpd$c;

    move-result-object p2

    iget-object p2, p2, Lgpd$c;->fileId:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 38
    :cond_1
    instance-of v0, p1, Lgos;

    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Lgos;

    invoke-virtual {p1}, Lgos;->efM()Lgpd$c;

    move-result-object p1

    iget-object p1, p1, Lgpd$c;->fileId:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lgos;

    invoke-virtual {p2}, Lgos;->efM()Lgpd$c;

    move-result-object p2

    iget-object p2, p2, Lgpd$c;->fileId:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 40
    :cond_2
    instance-of v0, p1, Lgot;

    if-eqz v0, :cond_3

    .line 41
    check-cast p1, Lgot;

    invoke-virtual {p1}, Lgot;->efN()Lgpd$u;

    move-result-object p1

    iget-object p1, p1, Lgpd$u;->spaceId:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lgot;

    invoke-virtual {p2}, Lgot;->efN()Lgpd$u;

    move-result-object p2

    iget-object p2, p2, Lgpd$u;->spaceId:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Lgoq;

    check-cast p2, Lgoq;

    invoke-virtual {p0, p1, p2}, Lgob$a;->b(Lgoq;Lgoq;)Z

    move-result p1

    return p1
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Lgoq;

    check-cast p2, Lgoq;

    invoke-virtual {p0, p1, p2}, Lgob$a;->a(Lgoq;Lgoq;)Z

    move-result p1

    return p1
.end method

.method public b(Lgoq;Lgoq;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
