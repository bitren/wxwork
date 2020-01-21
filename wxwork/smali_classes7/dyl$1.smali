.class Ldyl$1;
.super Ljava/lang/Object;
.source "SelectFileFromQyDiskBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Ldyl$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTY:Ldyl;


# direct methods
.method constructor <init>(Ldyl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ldyl$1;->fTY:Ldyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ldyl$1;->bgz()Ldyl$a;

    move-result-object v0

    return-object v0
.end method

.method public bgz()Ldyl$a;
    .locals 1

    .line 37
    new-instance v0, Ldyl$a;

    invoke-direct {v0}, Ldyl$a;-><init>()V

    return-object v0
.end method
