.class public final Lhdj;
.super Lhdq;
.source "OnClearCacheReceiveCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 10
    invoke-direct {p0, v0}, Lhdq;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lhdq;->a(Lhcv;)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lhdq;->b(Lhcv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnClearCacheCommand"

    return-object v0
.end method
