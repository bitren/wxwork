.class public Lewa;
.super Levz;
.source "MutableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Levz<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Levz;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lewa;->value:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lewa;->notifyChanged()V

    return-void
.end method
