.class public Ldyj;
.super Ljava/lang/Object;
.source "SelectFileFromFavorBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldyj$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldyj$a;",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldyj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ldyj$1;

    invoke-direct {v0, p0}, Ldyj$1;-><init>(Ldyj;)V

    iput-object v0, p0, Ldyj;->fSY:Lbnu$a;

    .line 33
    new-instance v0, Ldyj$2;

    invoke-direct {v0, p0}, Ldyj$2;-><init>(Ldyj;)V

    iput-object v0, p0, Ldyj;->cmJ:Lbnt;

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldyj$a;",
            ">;)",
            "Lbnv<",
            "Ldyj$a;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ldyk;

    iget-object v1, p0, Ldyj;->fSY:Lbnu$a;

    iget-object v2, p0, Ldyj;->cmJ:Lbnt;

    invoke-direct {v0, v1, p1, v2}, Ldyk;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
