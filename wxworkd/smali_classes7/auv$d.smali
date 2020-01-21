.class final Lauv$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lauv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final brh:Lbco;

.field private final brx:I

.field private final sampleCount:I


# direct methods
.method public constructor <init>(Lauu$b;)V
    .locals 1

    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1311
    iget-object p1, p1, Lauu$b;->brh:Lbco;

    iput-object p1, p0, Lauv$d;->brh:Lbco;

    .line 1312
    iget-object p1, p0, Lauv$d;->brh:Lbco;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lbco;->setPosition(I)V

    .line 1313
    iget-object p1, p0, Lauv$d;->brh:Lbco;

    invoke-virtual {p1}, Lbco;->MR()I

    move-result p1

    iput p1, p0, Lauv$d;->brx:I

    .line 1314
    iget-object p1, p0, Lauv$d;->brh:Lbco;

    invoke-virtual {p1}, Lbco;->MR()I

    move-result p1

    iput p1, p0, Lauv$d;->sampleCount:I

    return-void
.end method


# virtual methods
.method public IV()I
    .locals 1

    .line 1324
    iget v0, p0, Lauv$d;->brx:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lauv$d;->brh:Lbco;

    invoke-virtual {v0}, Lbco;->MR()I

    move-result v0

    :cond_0
    return v0
.end method

.method public IW()Z
    .locals 1

    .line 1329
    iget v0, p0, Lauv$d;->brx:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 1319
    iget v0, p0, Lauv$d;->sampleCount:I

    return v0
.end method
