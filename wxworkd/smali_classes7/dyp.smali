.class public Ldyp;
.super Ljava/lang/Object;
.source "SendToConversationBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldyp$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldyp$a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldyp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ldyp$1;

    invoke-direct {v0, p0}, Ldyp$1;-><init>(Ldyp;)V

    iput-object v0, p0, Ldyp;->fSY:Lbnu$a;

    .line 62
    new-instance v0, Ldyp$2;

    invoke-direct {v0, p0}, Ldyp$2;-><init>(Ldyp;)V

    iput-object v0, p0, Ldyp;->cmJ:Lbnt;

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldyp$a;",
            ">;)",
            "Lbnv<",
            "Ldyp$a;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Ldyq;

    iget-object v1, p0, Ldyp;->fSY:Lbnu$a;

    iget-object v2, p0, Ldyp;->cmJ:Lbnt;

    invoke-direct {v0, v1, p1, v2}, Ldyq;-><init>(Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
