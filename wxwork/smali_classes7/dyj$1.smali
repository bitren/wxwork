.class Ldyj$1;
.super Ljava/lang/Object;
.source "SelectFileFromFavorBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Ldyj$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTV:Ldyj;


# direct methods
.method constructor <init>(Ldyj;)V
    .locals 0

    .line 27
    iput-object p1, p0, Ldyj$1;->fTV:Ldyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ldyj$1;->bgy()Ldyj$a;

    move-result-object v0

    return-object v0
.end method

.method public bgy()Ldyj$a;
    .locals 1

    .line 30
    new-instance v0, Ldyj$a;

    invoke-direct {v0}, Ldyj$a;-><init>()V

    return-object v0
.end method
