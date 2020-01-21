.class public final Lhdu;
.super Lhhh;
.source "PushModeCommand.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7db

    .line 20
    invoke-direct {p0, v0}, Lhhh;-><init>(I)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lhdu;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 2

    const-string v0, "com.bbk.push.ikey.MODE_TYPE"

    .line 33
    iget v1, p0, Lhdu;->a:I

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 2

    const-string v0, "com.bbk.push.ikey.MODE_TYPE"

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lhcv;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lhdu;->a:I

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 24
    iget v0, p0, Lhdu;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PushModeCommand"

    return-object v0
.end method
