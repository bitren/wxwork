.class public Lhdq;
.super Lhhh;
.source "OnReceiveCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lhhh;-><init>(I)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhdq;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lhdq;->b:I

    return-void
.end method


# virtual methods
.method protected a(Lhcv;)V
    .locals 2

    const-string v0, "req_id"

    .line 40
    iget-object v1, p0, Lhdq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_msg_code"

    .line 41
    iget v1, p0, Lhdq;->b:I

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected b(Lhcv;)V
    .locals 2

    const-string v0, "req_id"

    .line 47
    invoke-virtual {p1, v0}, Lhcv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdq;->a:Ljava/lang/String;

    const-string v0, "status_msg_code"

    .line 48
    iget v1, p0, Lhdq;->b:I

    invoke-virtual {p1, v0, v1}, Lhcv;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lhdq;->b:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lhdq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 29
    iget v0, p0, Lhdq;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnReceiveCommand"

    return-object v0
.end method
