.class public final Lbdl$a;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdl$a$a;
    }
.end annotation


# instance fields
.field private final bPC:Lbdl$a$a;

.field private bPD:Lbdl$a$a;

.field private bPE:Z

.field private final className:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lbdl$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdl$a$a;-><init>(Lbdl$1;)V

    iput-object v0, p0, Lbdl$a;->bPC:Lbdl$a$a;

    .line 138
    iget-object v0, p0, Lbdl$a;->bPC:Lbdl$a$a;

    iput-object v0, p0, Lbdl$a;->bPD:Lbdl$a$a;

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lbdl$a;->bPE:Z

    .line 145
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbdl$a;->className:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lbdl$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lbdl$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private NQ()Lbdl$a$a;
    .locals 2

    .line 358
    new-instance v0, Lbdl$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdl$a$a;-><init>(Lbdl$1;)V

    .line 359
    iget-object v1, p0, Lbdl$a;->bPD:Lbdl$a$a;

    iput-object v0, v1, Lbdl$a$a;->bPF:Lbdl$a$a;

    iput-object v0, p0, Lbdl$a;->bPD:Lbdl$a$a;

    return-object v0
.end method

.method private cs(Ljava/lang/Object;)Lbdl$a;
    .locals 1

    .line 364
    invoke-direct {p0}, Lbdl$a;->NQ()Lbdl$a$a;

    move-result-object v0

    .line 365
    iput-object p1, v0, Lbdl$a$a;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;
    .locals 1

    .line 370
    invoke-direct {p0}, Lbdl$a;->NQ()Lbdl$a$a;

    move-result-object v0

    .line 371
    iput-object p2, v0, Lbdl$a$a;->value:Ljava/lang/Object;

    .line 372
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lbdl$a$a;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;D)Lbdl$a;
    .locals 0

    .line 198
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbdl$a;->j(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    move-result-object p1

    return-object p1
.end method

.method public cr(Ljava/lang/Object;)Lbdl$a;
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lbdl$a;->cs(Ljava/lang/Object;)Lbdl$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;J)Lbdl$a;
    .locals 0

    .line 228
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbdl$a;->j(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lbdl$a;->j(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 331
    iget-boolean v0, p0, Lbdl$a;->bPE:Z

    const-string v1, ""

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lbdl$a;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    iget-object v3, p0, Lbdl$a;->bPC:Lbdl$a$a;

    iget-object v3, v3, Lbdl$a$a;->bPF:Lbdl$a$a;

    :goto_0
    if-eqz v3, :cond_4

    .line 337
    iget-object v4, v3, Lbdl$a$a;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_3

    .line 339
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 342
    iget-object v5, v3, Lbdl$a$a;->name:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 343
    iget-object v5, v3, Lbdl$a$a;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 346
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 347
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v4, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    :cond_3
    :goto_1
    iget-object v3, v3, Lbdl$a$a;->bPF:Lbdl$a$a;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;I)Lbdl$a;
    .locals 0

    .line 218
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbdl$a;->j(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    move-result-object p1

    return-object p1
.end method
