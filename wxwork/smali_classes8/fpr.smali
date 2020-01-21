.class public abstract Lfpr;
.super Ldli;
.source "OnQrScanResultListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfpr;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lfpr;->sb(Ljava/lang/String;)V

    return-void
.end method

.method public abstract sb(Ljava/lang/String;)V
.end method
