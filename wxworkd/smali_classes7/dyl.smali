.class public Ldyl;
.super Ljava/lang/Object;
.source "SelectFileFromQyDiskBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldyl$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldyl$a;",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldyl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ldyl$1;

    invoke-direct {v0, p0}, Ldyl$1;-><init>(Ldyl;)V

    iput-object v0, p0, Ldyl;->fSY:Lbnu$a;

    .line 40
    new-instance v0, Ldyl$2;

    invoke-direct {v0, p0}, Ldyl$2;-><init>(Ldyl;)V

    iput-object v0, p0, Ldyl;->cmJ:Lbnt;

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldyl$a;",
            ">;)",
            "Lbnv<",
            "Ldyl$a;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ldym;

    iget-object v1, p0, Ldyl;->fSY:Lbnu$a;

    iget-object v2, p0, Ldyl;->cmJ:Lbnt;

    invoke-direct {v0, v1, p1, v2}, Ldym;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
