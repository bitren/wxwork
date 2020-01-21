.class public Ldad;
.super Ldyv;
.source "AdapterItemServerInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lczk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lczk;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x7

    .line 14
    iput v0, p0, Ldad;->type:I

    .line 15
    iput-object p1, p0, Ldad;->data:Ljava/lang/Object;

    return-void
.end method
