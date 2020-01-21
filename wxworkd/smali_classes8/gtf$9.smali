.class Lgtf$9;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->Tc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noG:Lgtf;


# direct methods
.method constructor <init>(Lgtf;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lgtf$9;->noG:Lgtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1022
    iget-object v0, p0, Lgtf$9;->noG:Lgtf;

    invoke-static {v0}, Lgtf;->a(Lgtf;)V

    .line 1023
    iget-object v0, p0, Lgtf$9;->noG:Lgtf;

    invoke-static {v0}, Lgtf;->b(Lgtf;)V

    return-void
.end method
