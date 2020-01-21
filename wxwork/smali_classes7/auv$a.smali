.class final Lauv$a;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public brp:I

.field private final brq:Z

.field private final brr:Lbco;

.field private final brs:Lbco;

.field private brt:I

.field private bru:I

.field public index:I

.field public final length:I

.field public offset:J


# direct methods
.method public constructor <init>(Lbco;Lbco;Z)V
    .locals 0

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1213
    iput-object p1, p0, Lauv$a;->brs:Lbco;

    .line 1214
    iput-object p2, p0, Lauv$a;->brr:Lbco;

    .line 1215
    iput-boolean p3, p0, Lauv$a;->brq:Z

    const/16 p3, 0xc

    .line 1216
    invoke-virtual {p2, p3}, Lbco;->setPosition(I)V

    .line 1217
    invoke-virtual {p2}, Lbco;->MR()I

    move-result p2

    iput p2, p0, Lauv$a;->length:I

    .line 1218
    invoke-virtual {p1, p3}, Lbco;->setPosition(I)V

    .line 1219
    invoke-virtual {p1}, Lbco;->MR()I

    move-result p2

    iput p2, p0, Lauv$a;->bru:I

    .line 1220
    invoke-virtual {p1}, Lbco;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lbcd;->c(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 1221
    iput p1, p0, Lauv$a;->index:I

    return-void
.end method


# virtual methods
.method public IU()Z
    .locals 4

    .line 1225
    iget v0, p0, Lauv$a;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lauv$a;->index:I

    iget v2, p0, Lauv$a;->length:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1228
    :cond_0
    iget-boolean v0, p0, Lauv$a;->brq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauv$a;->brr:Lbco;

    invoke-virtual {v0}, Lbco;->MT()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lauv$a;->brr:Lbco;

    .line 1229
    invoke-virtual {v0}, Lbco;->gH()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lauv$a;->offset:J

    .line 1230
    iget v0, p0, Lauv$a;->index:I

    iget v2, p0, Lauv$a;->brt:I

    if-ne v0, v2, :cond_3

    .line 1231
    iget-object v0, p0, Lauv$a;->brs:Lbco;

    invoke-virtual {v0}, Lbco;->MR()I

    move-result v0

    iput v0, p0, Lauv$a;->brp:I

    .line 1232
    iget-object v0, p0, Lauv$a;->brs:Lbco;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbco;->kw(I)V

    .line 1233
    iget v0, p0, Lauv$a;->bru:I

    sub-int/2addr v0, v1

    iput v0, p0, Lauv$a;->bru:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lauv$a;->brs:Lbco;

    .line 1234
    invoke-virtual {v0}, Lbco;->MR()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lauv$a;->brt:I

    :cond_3
    return v1
.end method
