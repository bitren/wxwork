.class final Lcfo$1;
.super Ljava/lang/Object;
.source "ContactObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 29
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    sget v1, Lcfn;->dbs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcfn;->c(ILandroid/os/Bundle;)V

    return-void
.end method
