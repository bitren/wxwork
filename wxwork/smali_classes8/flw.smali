.class public Lflw;
.super Ljava/lang/Object;
.source "AttachAddWebBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflw$a;,
        Lflw$b;,
        Lflw$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Lflw$b;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Lflw$b;",
            "Lflw$c;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Lflw$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lflw$1;

    invoke-direct {v0, p0}, Lflw$1;-><init>(Lflw;)V

    iput-object v0, p0, Lflw;->fSY:Lbnu$a;

    .line 44
    new-instance v0, Lflw$2;

    invoke-direct {v0, p0}, Lflw$2;-><init>(Lflw;)V

    iput-object v0, p0, Lflw;->cmJ:Lbnt;

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Lflw$b;",
            ">;)",
            "Lbnv<",
            "Lflw$b;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lflw$a;

    iget-object v1, p0, Lflw;->fSY:Lbnu$a;

    iget-object v2, p0, Lflw;->cmJ:Lbnt;

    invoke-direct {v0, p0, v1, p1, v2}, Lflw$a;-><init>(Lflw;Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
