.class Ldru$1$1;
.super Ljava/lang/Object;
.source "HardcoderUtil.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldru$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fsA:Ldru$1;


# direct methods
.method constructor <init>(Ldru$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ldru$1$1;->fsA:Ldru$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/Boolean;)V
    .locals 4

    .line 66
    sget-object v0, Ldru;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestUnify initHardCoder ret: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Ldru;->dFa:Z

    .line 68
    sget-boolean p1, Ldru;->dFa:Z

    if-eqz p1, :cond_0

    .line 69
    invoke-static {v2}, Ldru;->access$100(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldru$1$1;->onDone(Ljava/lang/Boolean;)V

    return-void
.end method
