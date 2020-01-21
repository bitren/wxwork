.class Ldyp$1;
.super Ljava/lang/Object;
.source "SendToConversationBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Ldyp$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fUy:Ldyp;


# direct methods
.method constructor <init>(Ldyp;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ldyp$1;->fUy:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 55
    invoke-virtual {p0}, Ldyp$1;->bgB()Ldyp$a;

    move-result-object v0

    return-object v0
.end method

.method public bgB()Ldyp$a;
    .locals 1

    .line 58
    new-instance v0, Ldyp$a;

    invoke-direct {v0}, Ldyp$a;-><init>()V

    return-object v0
.end method
