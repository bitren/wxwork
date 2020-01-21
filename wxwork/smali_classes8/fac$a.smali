.class public Lfac$a;
.super Ljava/lang/Object;
.source "RedEnvelopeReceiverListAdapter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfac$a;",
        ">;"
    }
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public corpName:Ljava/lang/String;

.field public isWechat:Z

.field final synthetic ite:Lfac;

.field public itf:D

.field public itg:Z

.field public ith:Z

.field public name:Ljava/lang/String;

.field public receiveTime:J

.field public type:I

.field public vid:J


# direct methods
.method public constructor <init>(Lfac;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lfac$a;->ite:Lfac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Fb(I)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p1, p0, Lfac$a;->name:Ljava/lang/String;

    return-object p1
.end method

.method public Fc(I)Ljava/lang/String;
    .locals 8

    .line 84
    iget-wide v0, p0, Lfac$a;->receiveTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v7, :cond_2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 90
    iget-boolean p1, p0, Lfac$a;->itg:Z

    if-eqz p1, :cond_3

    mul-long v0, v0, v5

    .line 91
    invoke-static {v0, v1, v4, v7}, Ldrd;->f(JZZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    iget-wide v0, p0, Lfac$a;->receiveTime:J

    mul-long v0, v0, v5

    invoke-static {v0, v1, v4, v7}, Ldrd;->f(JZZ)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method public Fd(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f112ab9

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 101
    iget-boolean p1, p0, Lfac$a;->itg:Z

    if-eqz p1, :cond_1

    .line 102
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lfac;->chs()Ljava/text/DecimalFormat;

    move-result-object v2

    iget-wide v3, p0, Lfac$a;->itf:D

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f112a7e

    .line 104
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lfac;->chs()Ljava/text/DecimalFormat;

    move-result-object v2

    iget-wide v3, p0, Lfac$a;->itf:D

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public Fe(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 114
    :cond_0
    iget-boolean p1, p0, Lfac$a;->ith:Z

    if-eqz p1, :cond_1

    const p1, 0x7f112a29

    .line 115
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Lfac$a;)I
    .locals 4

    .line 126
    iget-wide v0, p0, Lfac$a;->receiveTime:J

    iget-wide v2, p1, Lfac$a;->receiveTime:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 62
    check-cast p1, Lfac$a;

    invoke-virtual {p0, p1}, Lfac$a;->a(Lfac$a;)I

    move-result p1

    return p1
.end method

.method public getCorpName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lfac$a;->corpName:Ljava/lang/String;

    return-object v0
.end method
