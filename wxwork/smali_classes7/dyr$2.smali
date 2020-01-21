.class Ldyr$2;
.super Ljava/lang/Object;
.source "UploadAndFavorBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldyr$a;",
        "Lgaw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fUB:Ldyr;


# direct methods
.method constructor <init>(Ldyr;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ldyr$2;->fUB:Ldyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 52
    check-cast p1, Ldyr$a;

    invoke-virtual {p0, p1, p2}, Ldyr$2;->a(Ldyr$a;Lbns;)V

    return-void
.end method

.method public a(Ldyr$a;Lbns;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyr$a;",
            "Lbns<",
            "Lgaw;",
            ">;)V"
        }
    .end annotation

    .line 55
    new-instance v0, Ldyr$2$1;

    invoke-direct {v0, p0, p2, p1}, Ldyr$2$1;-><init>(Ldyr$2;Lbns;Ldyr$a;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
