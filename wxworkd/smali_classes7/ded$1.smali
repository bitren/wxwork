.class final Lded$1;
.super Lded;
.source "CloudDiskStepManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lded<",
        "Ldes;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lded;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 23
    iget-object v0, p0, Lded$1;->eJo:Lded$a;

    check-cast v0, Ldes;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldes;->isFinishing:Z

    .line 24
    invoke-super {p0}, Lded;->clear()V

    return-void
.end method
