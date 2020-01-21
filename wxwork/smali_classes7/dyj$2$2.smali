.class Ldyj$2$2;
.super Ldli;
.source "SelectFileFromFavorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyj$2;->a(Ldyj$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTW:Ldyj$a;

.field final synthetic fTX:Ldyj$2;


# direct methods
.method constructor <init>(Ldyj$2;Ldyj$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ldyj$2$2;->fTX:Ldyj$2;

    iput-object p2, p0, Ldyj$2$2;->fTW:Ldyj$a;

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Long;)V
    .locals 0

    .line 99
    iget-object p1, p0, Ldyj$2$2;->fTW:Ldyj$a;

    iget-object p1, p1, Ldyj$a;->fTs:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Ldyj$2$2;->fTW:Ldyj$a;

    iget-object p1, p1, Ldyj$a;->fTs:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldyj$2$2;->h(Ljava/lang/Long;)V

    return-void
.end method
