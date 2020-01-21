.class public Ldyc;
.super Ljava/lang/Object;
.source "GetPicFromTakePhotoBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyc$b;,
        Ldyc$a;,
        Ldyc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldyc$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldyc$a;",
            "Ldyc$c;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldyc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ldyc$1;

    invoke-direct {v0, p0}, Ldyc$1;-><init>(Ldyc;)V

    iput-object v0, p0, Ldyc;->fSY:Lbnu$a;

    .line 43
    new-instance v0, Ldyc$2;

    invoke-direct {v0, p0}, Ldyc$2;-><init>(Ldyc;)V

    iput-object v0, p0, Ldyc;->cmJ:Lbnt;

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldyc$a;",
            ">;)",
            "Lbnv<",
            "Ldyc$a;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ldyc$b;

    iget-object v1, p0, Ldyc;->fSY:Lbnu$a;

    iget-object v2, p0, Ldyc;->cmJ:Lbnt;

    invoke-direct {v0, p0, v1, p1, v2}, Ldyc$b;-><init>(Ldyc;Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
