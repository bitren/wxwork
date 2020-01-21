.class Ldxy$2;
.super Ljava/lang/Object;
.source "ForwardToCloudDiskBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldxy$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fSZ:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ldxy$2;->fSZ:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 40
    check-cast p1, Ldxy$a;

    invoke-virtual {p0, p1, p2}, Ldxy$2;->a(Ldxy$a;Lbns;)V

    return-void
.end method

.method public a(Ldxy$a;Lbns;)V
    .locals 0

    .line 43
    new-instance p2, Ldxy$2$1;

    invoke-direct {p2, p0, p1}, Ldxy$2$1;-><init>(Ldxy$2;Ldxy$a;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
