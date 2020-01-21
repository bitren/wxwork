.class public final Laxi;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Laxh$c;
.implements Laxk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxi$a;
    }
.end annotation


# instance fields
.field private final bAC:Lbbr$a;

.field private final bAD:Laua;

.field private final bAE:I

.field private bAF:Laxk$a;

.field private bAG:J

.field private bAH:Z

.field private final bir:Lasy$a;

.field private final bzV:I

.field private final bzW:Laxi$a;

.field private final bzZ:Ljava/lang/String;

.field private final eventHandler:Landroid/os/Handler;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbbr$a;Laua;ILandroid/os/Handler;Laxi$a;Ljava/lang/String;I)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Laxi;->uri:Landroid/net/Uri;

    .line 145
    iput-object p2, p0, Laxi;->bAC:Lbbr$a;

    .line 146
    iput-object p3, p0, Laxi;->bAD:Laua;

    .line 147
    iput p4, p0, Laxi;->bzV:I

    .line 148
    iput-object p5, p0, Laxi;->eventHandler:Landroid/os/Handler;

    .line 149
    iput-object p6, p0, Laxi;->bzW:Laxi$a;

    .line 150
    iput-object p7, p0, Laxi;->bzZ:Ljava/lang/String;

    .line 151
    iput p8, p0, Laxi;->bAE:I

    .line 152
    new-instance p1, Lasy$a;

    invoke-direct {p1}, Lasy$a;-><init>()V

    iput-object p1, p0, Laxi;->bir:Lasy$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbbr$a;Laua;Landroid/os/Handler;Laxi$a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 106
    invoke-direct/range {v0 .. v6}, Laxi;-><init>(Landroid/net/Uri;Lbbr$a;Laua;Landroid/os/Handler;Laxi$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbbr$a;Laua;Landroid/os/Handler;Laxi$a;Ljava/lang/String;)V
    .locals 9

    const/4 v4, -0x1

    const/high16 v8, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 123
    invoke-direct/range {v0 .. v8}, Laxi;-><init>(Landroid/net/Uri;Lbbr$a;Laua;ILandroid/os/Handler;Laxi$a;Ljava/lang/String;I)V

    return-void
.end method

.method private g(JZ)V
    .locals 2

    .line 201
    iput-wide p1, p0, Laxi;->bAG:J

    .line 202
    iput-boolean p3, p0, Laxi;->bAH:Z

    .line 203
    iget-object p1, p0, Laxi;->bAF:Laxk$a;

    new-instance p2, Laxq;

    iget-wide v0, p0, Laxi;->bAG:J

    iget-boolean p3, p0, Laxi;->bAH:Z

    invoke-direct {p2, v0, v1, p3}, Laxq;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Laxk$a;->a(Lasy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Ki()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public Kj()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Laxi;->bAF:Laxk$a;

    return-void
.end method

.method public a(Laxk$b;Lbbp;)Laxj;
    .locals 11

    .line 168
    iget p1, p1, Laxk$b;->bAJ:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbcd;->checkArgument(Z)V

    .line 169
    new-instance p1, Laxh;

    iget-object v1, p0, Laxi;->uri:Landroid/net/Uri;

    iget-object v0, p0, Laxi;->bAC:Lbbr$a;

    invoke-interface {v0}, Lbbr$a;->Ml()Lbbr;

    move-result-object v2

    iget-object v0, p0, Laxi;->bAD:Laua;

    .line 170
    invoke-interface {v0}, Laua;->IM()[Latx;

    move-result-object v3

    iget v4, p0, Laxi;->bzV:I

    iget-object v5, p0, Laxi;->eventHandler:Landroid/os/Handler;

    iget-object v6, p0, Laxi;->bzW:Laxi$a;

    iget-object v9, p0, Laxi;->bzZ:Ljava/lang/String;

    iget v10, p0, Laxi;->bAE:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Laxh;-><init>(Landroid/net/Uri;Lbbr;[Latx;ILandroid/os/Handler;Laxi$a;Laxh$c;Lbbp;Ljava/lang/String;I)V

    return-object p1
.end method

.method public a(Lasj;ZLaxk$a;)V
    .locals 0

    .line 157
    iput-object p3, p0, Laxi;->bAF:Laxk$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p3, 0x0

    .line 158
    invoke-direct {p0, p1, p2, p3}, Laxi;->g(JZ)V

    return-void
.end method

.method public e(Laxj;)V
    .locals 0

    .line 176
    check-cast p1, Laxh;

    invoke-virtual {p1}, Laxh;->release()V

    return-void
.end method

.method public f(JZ)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 189
    iget-wide p1, p0, Laxi;->bAG:J

    .line 190
    :cond_0
    iget-wide v2, p0, Laxi;->bAG:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    iget-boolean v2, p0, Laxi;->bAH:Z

    if-eq v2, p3, :cond_2

    :cond_1
    iget-wide v2, p0, Laxi;->bAG:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    :cond_2
    return-void

    .line 195
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Laxi;->g(JZ)V

    return-void
.end method
