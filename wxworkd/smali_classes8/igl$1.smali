.class Ligl$1;
.super Ljava/lang/Object;
.source "GlobalFrameCallback.java"

# interfaces
.implements Ligp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obZ:Ligl;


# direct methods
.method constructor <init>(Ligl;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ligl$1;->obZ:Ligl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eHw()V
    .locals 1

    .line 36
    iget-object v0, p0, Ligl$1;->obZ:Ligl;

    invoke-static {v0}, Ligl;->a(Ligl;)Ligg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ligl$1;->obZ:Ligl;

    invoke-static {v0}, Ligl;->a(Ligl;)Ligg;

    move-result-object v0

    invoke-interface {v0}, Ligg;->eHw()V

    :cond_0
    return-void
.end method

.method public eHx()V
    .locals 1

    .line 43
    iget-object v0, p0, Ligl$1;->obZ:Ligl;

    invoke-static {v0}, Ligl;->a(Ligl;)Ligg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ligl$1;->obZ:Ligl;

    invoke-static {v0}, Ligl;->a(Ligl;)Ligg;

    move-result-object v0

    invoke-interface {v0}, Ligg;->eHx()V

    :cond_0
    return-void
.end method
