.class public Ldxz;
.super Ljava/lang/Object;
.source "ForwardToQyDiskBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldxz$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldxz$a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldxz$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ldxz$1;

    invoke-direct {v0, p0}, Ldxz$1;-><init>(Ldxz;)V

    iput-object v0, p0, Ldxz;->fSY:Lbnu$a;

    .line 36
    new-instance v0, Ldxz$2;

    invoke-direct {v0, p0}, Ldxz$2;-><init>(Ldxz;)V

    iput-object v0, p0, Ldxz;->cmJ:Lbnt;

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldxz$a;",
            ">;)",
            "Lbnv<",
            "Ldxz$a;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ldyg;

    iget-object v1, p0, Ldxz;->fSY:Lbnu$a;

    iget-object v2, p0, Ldxz;->cmJ:Lbnt;

    invoke-direct {v0, v1, p1, v2}, Ldyg;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
