.class public Ldxy;
.super Ljava/lang/Object;
.source "ForwardToCloudDiskBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldxy$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldxy$a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldxy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ldxy$1;

    invoke-direct {v0, p0}, Ldxy$1;-><init>(Ldxy;)V

    iput-object v0, p0, Ldxy;->fSY:Lbnu$a;

    .line 40
    new-instance v0, Ldxy$2;

    invoke-direct {v0, p0}, Ldxy$2;-><init>(Ldxy;)V

    iput-object v0, p0, Ldxy;->cmJ:Lbnt;

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldxy$a;",
            ">;)",
            "Lbnv<",
            "Ldxy$a;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ldyf;

    iget-object v1, p0, Ldxy;->fSY:Lbnu$a;

    iget-object v2, p0, Ldxy;->cmJ:Lbnt;

    invoke-direct {v0, v1, p1, v2}, Ldyf;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
