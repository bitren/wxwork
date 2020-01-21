.class Ldyc$1;
.super Ljava/lang/Object;
.source "GetPicFromTakePhotoBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Ldyc$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTM:Ldyc;


# direct methods
.method constructor <init>(Ldyc;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ldyc$1;->fTM:Ldyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 36
    invoke-virtual {p0}, Ldyc$1;->bgw()Ldyc$a;

    move-result-object v0

    return-object v0
.end method

.method public bgw()Ldyc$a;
    .locals 1

    .line 39
    new-instance v0, Ldyc$a;

    invoke-direct {v0}, Ldyc$a;-><init>()V

    return-object v0
.end method
