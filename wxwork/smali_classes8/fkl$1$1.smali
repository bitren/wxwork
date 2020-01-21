.class Lfkl$1$1;
.super Ljava/lang/Object;
.source "WwAirKiss.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkl$1;->onResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVl:I

.field final synthetic jVm:Ljava/util/List;

.field final synthetic jVn:Lfkl$1;


# direct methods
.method constructor <init>(Lfkl$1;ILjava/util/List;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfkl$1$1;->jVn:Lfkl$1;

    iput p2, p0, Lfkl$1$1;->jVl:I

    iput-object p3, p0, Lfkl$1$1;->jVm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 56
    iget-object v0, p0, Lfkl$1$1;->jVn:Lfkl$1;

    iget-object v0, v0, Lfkl$1;->jVj:Lfkl$a;

    iget v1, p0, Lfkl$1$1;->jVl:I

    iget-object v2, p0, Lfkl$1$1;->jVm:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lfkl$a;->onResult(ILjava/util/List;)V

    return-void
.end method
