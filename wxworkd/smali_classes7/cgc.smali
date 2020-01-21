.class public Lcgc;
.super Ljava/lang/Object;
.source "SysContact.java"

# interfaces
.implements Lcfu;
.implements Ljava/lang/Cloneable;


# static fields
.field static dcz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dbU:J

.field public dcq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfr$d;",
            ">;"
        }
    .end annotation
.end field

.field public dcr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfr$d;",
            ">;"
        }
    .end annotation
.end field

.field public dcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfr$e;",
            ">;"
        }
    .end annotation
.end field

.field public dct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfr$d;",
            ">;"
        }
    .end annotation
.end field

.field private dcu:Ljava/lang/String;

.field private dcv:Ljava/lang/String;

.field protected dcw:Ljava/lang/String;

.field protected dcx:Ljava/lang/String;

.field protected dcy:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field private mContactId:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 481
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcgc;->dcz:Ljava/util/Set;

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">=<+~}|{`_]\\[@?;:/.,*) (&%$#\"!-\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110adf

    .line 484
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 485
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 486
    sget-object v2, Lcgc;->dcz:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcgc;->dbU:J

    const-string v2, ""

    .line 48
    iput-object v2, p0, Lcgc;->displayName:Ljava/lang/String;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcgc;->dcq:Ljava/util/List;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcgc;->dcr:Ljava/util/List;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcgc;->dcs:Ljava/util/List;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcgc;->dct:Ljava/util/List;

    const-string v2, ""

    .line 55
    iput-object v2, p0, Lcgc;->dcu:Ljava/lang/String;

    const-string v2, ""

    .line 56
    iput-object v2, p0, Lcgc;->dcv:Ljava/lang/String;

    .line 58
    iput-wide v0, p0, Lcgc;->mContactId:J

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcgc;->dcw:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcgc;->dcx:Ljava/lang/String;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcgc;->dcy:Ljava/lang/String;

    return-void
.end method

.method public static aq(Ljava/util/List;)[Lcfr$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcfr$d;",
            ">;)[",
            "Lcfr$d;"
        }
    .end annotation

    .line 541
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcfr$d;

    .line 542
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static ar(Ljava/util/List;)[Lcfr$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcfr$e;",
            ">;)[",
            "Lcfr$e;"
        }
    .end annotation

    .line 547
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcfr$e;

    .line 548
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static dw(J)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "photo"

    .line 74
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dx(J)Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "display_photo"

    .line 80
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcfr$c;)V
    .locals 2

    .line 448
    iget-wide v0, p1, Lcfr$c;->dbU:J

    iput-wide v0, p0, Lcgc;->dbU:J

    .line 449
    iget-object v0, p1, Lcfr$c;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcgc;->displayName:Ljava/lang/String;

    .line 450
    iget-object v0, p1, Lcfr$c;->dca:[Lcfr$d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcgc;->dcq:Ljava/util/List;

    .line 451
    iget-object v0, p1, Lcfr$c;->dcb:[Lcfr$d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcgc;->dcr:Ljava/util/List;

    .line 452
    iget-object v0, p1, Lcfr$c;->dcc:[Lcfr$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcgc;->dcs:Ljava/util/List;

    .line 453
    iget-object v0, p1, Lcfr$c;->dcd:[Lcfr$d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcgc;->dct:Ljava/util/List;

    .line 455
    iget-wide v0, p1, Lcfr$c;->contactId:J

    invoke-virtual {p0, v0, v1}, Lcgc;->dy(J)V

    .line 456
    iget-object v0, p1, Lcfr$c;->dbY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcgc;->ir(Ljava/lang/String;)V

    .line 457
    iget-object v0, p1, Lcfr$c;->dbZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcgc;->it(Ljava/lang/String;)V

    .line 458
    iget-object p1, p1, Lcfr$c;->pinyin:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcgc;->iw(Ljava/lang/String;)V

    return-void
.end method

.method public ahV()Ljava/lang/String;
    .locals 5

    .line 114
    iget-wide v0, p0, Lcgc;->mContactId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 115
    iget-object v0, p0, Lcgc;->dcx:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-wide v0, p0, Lcgc;->mContactId:J

    invoke-static {v0, v1}, Lcgc;->dw(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgc;->dcx:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcgc;->dcx:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public ahW()Ljava/lang/String;
    .locals 5

    .line 127
    iget-wide v0, p0, Lcgc;->mContactId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 128
    iget-object v0, p0, Lcgc;->dcy:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-wide v0, p0, Lcgc;->mContactId:J

    invoke-static {v0, v1}, Lcgc;->dx(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgc;->dcy:Ljava/lang/String;

    .line 132
    :cond_0
    iget-object v0, p0, Lcgc;->dcy:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public ahX()Ljava/lang/String;
    .locals 5

    .line 179
    iget-object v0, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfr$d;

    const/4 v3, 0x2

    .line 184
    iget v4, v2, Lcfr$d;->type:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x11

    iget v4, v2, Lcfr$d;->type:I

    if-ne v3, v4, :cond_1

    .line 186
    :cond_2
    iget-object v0, v2, Lcfr$d;->value:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public ahY()Ljava/lang/String;
    .locals 6

    .line 231
    iget-object v0, p0, Lcgc;->dcr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcgc;->dcr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfr$d;

    if-nez v2, :cond_2

    .line 238
    iget-object v2, v3, Lcfr$d;->value:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x4

    .line 240
    iget v5, v3, Lcfr$d;->type:I

    if-eq v4, v5, :cond_3

    const/4 v4, 0x2

    iget v5, v3, Lcfr$d;->type:I

    if-ne v4, v5, :cond_1

    .line 242
    :cond_3
    iget-object v1, v3, Lcfr$d;->value:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public ahZ()Ljava/lang/String;
    .locals 6

    .line 257
    iget-object v0, p0, Lcgc;->dcs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcgc;->dcs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfr$e;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const/4 v4, 0x1

    .line 266
    iget v5, v3, Lcfr$e;->type:I

    if-ne v4, v5, :cond_1

    move-object v1, v3

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    if-nez v2, :cond_5

    const-string v0, ""

    return-object v0

    .line 279
    :cond_5
    iget-object v0, v1, Lcfr$e;->title:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 280
    iget-object v0, v1, Lcfr$e;->title:Ljava/lang/String;

    return-object v0

    .line 282
    :cond_6
    iget-object v0, v1, Lcfr$e;->dch:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 283
    iget-object v0, v1, Lcfr$e;->dch:Ljava/lang/String;

    return-object v0

    .line 285
    :cond_7
    iget-object v0, v1, Lcfr$e;->organization:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 286
    iget-object v0, v1, Lcfr$e;->organization:Ljava/lang/String;

    return-object v0

    :cond_8
    const-string v0, ""

    return-object v0
.end method

.method public ahi()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcgc;->mContactId:J

    return-wide v0
.end method

.method public ahj()J
    .locals 2

    .line 554
    iget-wide v0, p0, Lcgc;->dbU:J

    return-wide v0
.end method

.method public ahk()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcgc;->dcu:Ljava/lang/String;

    return-object v0
.end method

.method public ahl()Ljava/lang/String;
    .locals 3

    .line 491
    iget-object v0, p0, Lcgc;->dcv:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 493
    :cond_0
    :try_start_0
    sget-object v0, Lcgc;->dcz:Ljava/util/Set;

    iget-object v1, p0, Lcgc;->displayName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#"

    .line 494
    iput-object v0, p0, Lcgc;->dcv:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcgc;->dcv:Ljava/lang/String;

    return-object v0

    .line 497
    :cond_1
    iget-object v0, p0, Lcgc;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcgc;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbli;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#"

    .line 498
    iput-object v0, p0, Lcgc;->dcv:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcgc;->dcv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 504
    :catch_0
    :cond_2
    iget-object v0, p0, Lcgc;->dcu:Ljava/lang/String;

    invoke-static {v0}, Lcgk;->iK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgc;->dcv:Ljava/lang/String;

    .line 506
    :cond_3
    iget-object v0, p0, Lcgc;->dcv:Ljava/lang/String;

    return-object v0
.end method

.method public ahm()Ljava/lang/String;
    .locals 6

    .line 153
    iget-object v0, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfr$d;

    if-nez v2, :cond_2

    .line 160
    iget-object v2, v3, Lcfr$d;->value:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x2

    .line 162
    iget v5, v3, Lcfr$d;->type:I

    if-eq v4, v5, :cond_3

    const/16 v4, 0x11

    iget v5, v3, Lcfr$d;->type:I

    if-ne v4, v5, :cond_1

    .line 164
    :cond_3
    iget-object v1, v3, Lcfr$d;->value:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public ahn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcfr$e;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcgc;->dcs:Ljava/util/List;

    return-object v0
.end method

.method public aho()Lcfr$a;
    .locals 5

    .line 293
    new-instance v0, Lcfr$a;

    invoke-direct {v0}, Lcfr$a;-><init>()V

    .line 294
    iget-wide v1, p0, Lcgc;->mContactId:J

    iput-wide v1, v0, Lcfr$a;->contactId:J

    .line 295
    iget-wide v1, p0, Lcgc;->dbU:J

    iput-wide v1, v0, Lcfr$a;->dbU:J

    .line 296
    iget-object v1, p0, Lcgc;->displayName:Ljava/lang/String;

    iput-object v1, v0, Lcfr$a;->displayName:Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lcgc;->ahV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$a;->photoUrl:Ljava/lang/String;

    .line 298
    iget-object v1, v0, Lcfr$a;->photoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcgc;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$a;->photoUrl:Ljava/lang/String;

    .line 301
    :cond_0
    iget-object v1, p0, Lcgc;->dcu:Ljava/lang/String;

    iput-object v1, v0, Lcfr$a;->pinyin:Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Lcgc;->ahl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$a;->header:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 305
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lcfr$a;->dbV:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 307
    iget-object v3, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfr$d;

    .line 308
    iget-object v4, v0, Lcfr$a;->dbV:[Ljava/lang/String;

    iget-object v3, v3, Lcfr$d;->value:Ljava/lang/String;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ahq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 578
    iget-object v1, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfr$d;

    .line 579
    iget-object v2, v2, Lcfr$d;->value:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public aia()[Lcfu;
    .locals 5

    .line 375
    iget-object v0, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return-object v1

    .line 379
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 380
    new-array v2, v0, [Lcfu;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_1

    .line 382
    new-instance v4, Lcfh;

    invoke-direct {v4, p0, v3}, Lcfh;-><init>(Lcgc;I)V

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    return-object v1
.end method

.method public aib()Lcfr$c;
    .locals 3

    .line 414
    new-instance v0, Lcfr$c;

    invoke-direct {v0}, Lcfr$c;-><init>()V

    .line 415
    iget-wide v1, p0, Lcgc;->mContactId:J

    iput-wide v1, v0, Lcfr$c;->contactId:J

    .line 416
    iget-wide v1, p0, Lcgc;->dbU:J

    iput-wide v1, v0, Lcfr$c;->dbU:J

    .line 417
    iget-object v1, p0, Lcgc;->displayName:Ljava/lang/String;

    iput-object v1, v0, Lcfr$c;->displayName:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcgc;->dcu:Ljava/lang/String;

    iput-object v1, v0, Lcfr$c;->pinyin:Ljava/lang/String;

    .line 419
    invoke-virtual {p0}, Lcgc;->ahl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->header:Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-static {v1}, Lcgc;->aq(Ljava/util/List;)[Lcfr$d;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->dca:[Lcfr$d;

    return-object v0
.end method

.method public aic()Lcfr$c;
    .locals 3

    .line 425
    new-instance v0, Lcfr$c;

    invoke-direct {v0}, Lcfr$c;-><init>()V

    .line 426
    iget-wide v1, p0, Lcgc;->mContactId:J

    iput-wide v1, v0, Lcfr$c;->contactId:J

    .line 427
    iget-wide v1, p0, Lcgc;->dbU:J

    iput-wide v1, v0, Lcfr$c;->dbU:J

    .line 428
    iget-object v1, p0, Lcgc;->displayName:Ljava/lang/String;

    iput-object v1, v0, Lcfr$c;->displayName:Ljava/lang/String;

    .line 429
    invoke-virtual {p0}, Lcgc;->ahV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->dbY:Ljava/lang/String;

    .line 430
    iget-object v1, v0, Lcfr$c;->dbY:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcgc;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->dbY:Ljava/lang/String;

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcgc;->ahW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->dbZ:Ljava/lang/String;

    .line 434
    iget-object v1, v0, Lcfr$c;->dbZ:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    invoke-virtual {p0}, Lcgc;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->dbZ:Ljava/lang/String;

    .line 437
    :cond_1
    iget-object v1, p0, Lcgc;->dcu:Ljava/lang/String;

    iput-object v1, v0, Lcfr$c;->pinyin:Ljava/lang/String;

    .line 438
    invoke-virtual {p0}, Lcgc;->ahl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->header:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-static {v1}, Lcgc;->aq(Ljava/util/List;)[Lcfr$d;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->dca:[Lcfr$d;

    .line 440
    iget-object v1, p0, Lcgc;->dcr:Ljava/util/List;

    invoke-static {v1}, Lcgc;->aq(Ljava/util/List;)[Lcfr$d;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->dcb:[Lcfr$d;

    .line 441
    iget-object v1, p0, Lcgc;->dcs:Ljava/util/List;

    invoke-static {v1}, Lcgc;->ar(Ljava/util/List;)[Lcfr$e;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->dcc:[Lcfr$e;

    .line 442
    iget-object v1, p0, Lcgc;->dct:Ljava/util/List;

    invoke-static {v1}, Lcgc;->aq(Ljava/util/List;)[Lcfr$d;

    move-result-object v1

    iput-object v1, v0, Lcfr$c;->dcd:[Lcfr$d;

    return-object v0
.end method

.method public aid()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v1, p0, Lcgc;->dcr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfr$d;

    .line 587
    iget-object v2, v2, Lcfr$d;->value:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dy(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcgc;->mContactId:J

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcgc;->dcx:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcgc;->dcy:Ljava/lang/String;

    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcgc;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method protected getHeadUrl()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcgc;->dcw:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcgc;->ahW()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcgc;->ahV()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    return-object v0
.end method

.method public varargs h([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 198
    iget-object v0, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 201
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfr$d;

    .line 205
    iget-object v3, v2, Lcfr$d;->value:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 206
    iget-object v0, v2, Lcfr$d;->value:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public ip(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 567
    :cond_0
    iput-object p1, p0, Lcgc;->displayName:Ljava/lang/String;

    return-void
.end method

.method protected ir(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcgc;->dcx:Ljava/lang/String;

    return-void
.end method

.method protected it(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcgc;->dcy:Ljava/lang/String;

    return-void
.end method

.method public iu(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 140
    iget-object v1, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p1}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v1, p0, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfr$d;

    .line 145
    iget-object v2, v2, Lcfr$d;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public iv(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcgc;->displayName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 468
    :cond_1
    iput-object p1, p0, Lcgc;->displayName:Ljava/lang/String;

    .line 469
    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcgc;->iw(Ljava/lang/String;)V

    return-void
.end method

.method public iw(Ljava/lang/String;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcgc;->dcu:Ljava/lang/String;

    const/4 p1, 0x0

    .line 478
    iput-object p1, p0, Lcgc;->dcv:Ljava/lang/String;

    return-void
.end method

.method public setHeadUrl(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcgc;->dcw:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 534
    :try_start_0
    invoke-virtual {p0}, Lcgc;->aic()Lcfr$c;

    move-result-object v0

    invoke-virtual {v0}, Lcfr$c;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 536
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BAD SysContact#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcgc;->dbU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
