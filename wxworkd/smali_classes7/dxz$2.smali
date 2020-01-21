.class Ldxz$2;
.super Ljava/lang/Object;
.source "ForwardToQyDiskBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldxz$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTd:Ldxz;


# direct methods
.method constructor <init>(Ldxz;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ldxz$2;->fTd:Ldxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 36
    check-cast p1, Ldxz$a;

    invoke-virtual {p0, p1, p2}, Ldxz$2;->a(Ldxz$a;Lbns;)V

    return-void
.end method

.method public a(Ldxz$a;Lbns;)V
    .locals 0

    .line 39
    new-instance p2, Ldxz$2$1;

    invoke-direct {p2, p0, p1}, Ldxz$2$1;-><init>(Ldxz$2;Ldxz$a;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
