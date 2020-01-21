.class Ldyr$1;
.super Ljava/lang/Object;
.source "UploadAndFavorBuilder.java"

# interfaces
.implements Lbnu$a;


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
        "Lbnu$a<",
        "Ldyr$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fUB:Ldyr;


# direct methods
.method constructor <init>(Ldyr;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ldyr$1;->fUB:Ldyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 45
    invoke-virtual {p0}, Ldyr$1;->bgC()Ldyr$a;

    move-result-object v0

    return-object v0
.end method

.method public bgC()Ldyr$a;
    .locals 1

    .line 48
    new-instance v0, Ldyr$a;

    invoke-direct {v0}, Ldyr$a;-><init>()V

    return-object v0
.end method
