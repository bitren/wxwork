.class public abstract Lhmi;
.super Lhiu;
.source "Subject.java"

# interfaces
.implements Lhiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhiu<",
        "TT;>;",
        "Lhiy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final eBp()Lhmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhmi<",
            "TT;>;"
        }
    .end annotation

    .line 72
    instance-of v0, p0, Lhmh;

    if-eqz v0, :cond_0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lhmh;

    invoke-direct {v0, p0}, Lhmh;-><init>(Lhmi;)V

    return-object v0
.end method
