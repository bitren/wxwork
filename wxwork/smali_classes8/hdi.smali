.class public final Lhdi;
.super Lhdq;
.source "OnChangePushStatusReceiveCommand.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 21
    invoke-direct {p0, v0}, Lhdq;-><init>(I)V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lhdi;->a:I

    .line 17
    iput v0, p0, Lhdi;->b:I

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lhdq;->a(Lhcv;)V

    const-string v0, "OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS"

    .line 44
    iget v1, p0, Lhdi;->a:I

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;I)V

    const-string v0, "OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS"

    .line 45
    iget v1, p0, Lhdi;->b:I

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lhdq;->b(Lhcv;)V

    const-string v0, "OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS"

    .line 52
    iget v1, p0, Lhdi;->a:I

    invoke-virtual {p1, v0, v1}, Lhcv;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhdi;->a:I

    const-string v0, "OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS"

    .line 53
    iget v1, p0, Lhdi;->b:I

    invoke-virtual {p1, v0, v1}, Lhcv;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lhdi;->b:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 25
    iget v0, p0, Lhdi;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 33
    iget v0, p0, Lhdi;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnChangePushStatusCommand"

    return-object v0
.end method
