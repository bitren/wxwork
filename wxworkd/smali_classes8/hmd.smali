.class public abstract Lhmd;
.super Lhik;
.source "FlowableProcessor.java"

# interfaces
.implements Lhin;
.implements Lins;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhik<",
        "TT;>;",
        "Lhin<",
        "TT;>;",
        "Lins<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public final eBi()Lhmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhmd<",
            "TT;>;"
        }
    .end annotation

    .line 74
    instance-of v0, p0, Lhme;

    if-eqz v0, :cond_0

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lhme;

    invoke-direct {v0, p0}, Lhme;-><init>(Lhmd;)V

    return-object v0
.end method
