.class public Ldyh;
.super Ljava/lang/Object;
.source "SelectFileFromCloudDiskBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldyh$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldyh$a;",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldyh$a;",
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
    new-instance v0, Ldyh$1;

    invoke-direct {v0, p0}, Ldyh$1;-><init>(Ldyh;)V

    iput-object v0, p0, Ldyh;->fSY:Lbnu$a;

    .line 40
    new-instance v0, Ldyh$2;

    invoke-direct {v0, p0}, Ldyh$2;-><init>(Ldyh;)V

    iput-object v0, p0, Ldyh;->cmJ:Lbnt;

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldyh$a;",
            ">;)",
            "Lbnv<",
            "Ldyh$a;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ldyi;

    iget-object v1, p0, Ldyh;->fSY:Lbnu$a;

    iget-object v2, p0, Ldyh;->cmJ:Lbnt;

    invoke-direct {v0, v1, p1, v2}, Ldyi;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
