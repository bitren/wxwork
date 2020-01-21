.class Lhbk$b;
.super Ljava/lang/Object;
.source "QbSdkImp.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field nFo:Lhbj$a;


# direct methods
.method public constructor <init>(Lhbj$a;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lhbk$b;->nFo:Lhbj$a;

    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 1

    .line 108
    iget-object v0, p0, Lhbk$b;->nFo:Lhbj$a;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lhbj$a;->onCoreInitFinished()V

    :cond_0
    return-void
.end method

.method public onViewInitFinished(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lhbk$b;->nFo:Lhbj$a;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Lhbj$a;->onViewInitFinished(Z)V

    :cond_0
    return-void
.end method
