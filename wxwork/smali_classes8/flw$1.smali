.class Lflw$1;
.super Ljava/lang/Object;
.source "AttachAddWebBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Lflw$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kkl:Lflw;


# direct methods
.method constructor <init>(Lflw;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lflw$1;->kkl:Lflw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lflw$1;->cPs()Lflw$b;

    move-result-object v0

    return-object v0
.end method

.method public cPs()Lflw$b;
    .locals 1

    .line 39
    new-instance v0, Lflw$b;

    invoke-direct {v0}, Lflw$b;-><init>()V

    return-object v0
.end method
