.class Lgqv$1;
.super Ljava/lang/Object;
.source "AboutRTXSimpleTapListener.java"

# interfaces
.implements Ldxm$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqv;->ex(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldxm$a$a<",
        "Ldxi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mUr:Ldln;

.field final synthetic mUs:Lgqv;


# direct methods
.method constructor <init>(Lgqv;Ldln;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lgqv$1;->mUs:Lgqv;

    iput-object p2, p0, Lgqv$1;->mUr:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxi;)V
    .locals 1

    .line 58
    new-instance v0, Lgqv$1$1;

    invoke-direct {v0, p0}, Lgqv$1$1;-><init>(Lgqv$1;)V

    invoke-virtual {p1, v0}, Ldxi;->a(Ldxi$a;)V

    return-void
.end method

.method public bridge synthetic a(Ldxl;)V
    .locals 0

    .line 55
    check-cast p1, Ldxi;

    invoke-virtual {p0, p1}, Lgqv$1;->a(Ldxi;)V

    return-void
.end method
