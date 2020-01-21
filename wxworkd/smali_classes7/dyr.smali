.class public Ldyr;
.super Ljava/lang/Object;
.source "UploadAndFavorBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldyr$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldyr$a;",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldyr$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ldyr$1;

    invoke-direct {v0, p0}, Ldyr$1;-><init>(Ldyr;)V

    iput-object v0, p0, Ldyr;->fSY:Lbnu$a;

    .line 52
    new-instance v0, Ldyr$2;

    invoke-direct {v0, p0}, Ldyr$2;-><init>(Ldyr;)V

    iput-object v0, p0, Ldyr;->cmJ:Lbnt;

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldyr$a;",
            ">;)",
            "Lbnv<",
            "Ldyr$a;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ldys;

    iget-object v1, p0, Ldyr;->fSY:Lbnu$a;

    iget-object v2, p0, Ldyr;->cmJ:Lbnt;

    invoke-direct {v0, v1, p1, v2}, Ldys;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
