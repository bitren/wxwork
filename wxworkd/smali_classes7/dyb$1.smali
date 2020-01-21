.class Ldyb$1;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Ldyb$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTt:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ldyb$1;->fTt:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 63
    invoke-virtual {p0}, Ldyb$1;->bgv()Ldyb$a;

    move-result-object v0

    return-object v0
.end method

.method public bgv()Ldyb$a;
    .locals 1

    .line 66
    new-instance v0, Ldyb$a;

    invoke-direct {v0}, Ldyb$a;-><init>()V

    return-object v0
.end method
