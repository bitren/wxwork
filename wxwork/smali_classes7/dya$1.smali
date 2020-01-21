.class Ldya$1;
.super Ljava/lang/Object;
.source "GetFileFromLocalBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Ldya$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTg:Ldya;


# direct methods
.method constructor <init>(Ldya;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ldya$1;->fTg:Ldya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 54
    invoke-virtual {p0}, Ldya$1;->bgt()Ldya$a;

    move-result-object v0

    return-object v0
.end method

.method public bgt()Ldya$a;
    .locals 1

    .line 57
    new-instance v0, Ldya$a;

    invoke-direct {v0}, Ldya$a;-><init>()V

    return-object v0
.end method
