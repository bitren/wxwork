.class public Leuq;
.super Ldyv;
.source "AdapterItemWifiTip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Leuq;->type:I

    .line 11
    iput-object p1, p0, Leuq;->data:Ljava/lang/Object;

    return-void
.end method
