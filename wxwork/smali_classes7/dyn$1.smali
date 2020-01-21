.class Ldyn$1;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Ldyn$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fUb:Ldyn;


# direct methods
.method constructor <init>(Ldyn;)V
    .locals 0

    .line 145
    iput-object p1, p0, Ldyn$1;->fUb:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 145
    invoke-virtual {p0}, Ldyn$1;->bgA()Ldyn$a;

    move-result-object v0

    return-object v0
.end method

.method public bgA()Ldyn$a;
    .locals 1

    .line 148
    new-instance v0, Ldyn$a;

    invoke-direct {v0}, Ldyn$a;-><init>()V

    return-object v0
.end method
