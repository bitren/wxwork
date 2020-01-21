.class Ldyh$1;
.super Ljava/lang/Object;
.source "SelectFileFromCloudDiskBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Ldyh$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTQ:Ldyh;


# direct methods
.method constructor <init>(Ldyh;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ldyh$1;->fTQ:Ldyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ldyh$1;->bgx()Ldyh$a;

    move-result-object v0

    return-object v0
.end method

.method public bgx()Ldyh$a;
    .locals 1

    .line 37
    new-instance v0, Ldyh$a;

    invoke-direct {v0}, Ldyh$a;-><init>()V

    return-object v0
.end method
