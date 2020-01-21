.class final Lxf$1;
.super Ljava/lang/ThreadLocal;
.source "RegisterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lxf$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lxf$1;->rV()Lxf$a;

    move-result-object v0

    return-object v0
.end method

.method protected rV()Lxf$a;
    .locals 2

    .line 44
    new-instance v0, Lxf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf$a;-><init>(Lxf$1;)V

    return-object v0
.end method
