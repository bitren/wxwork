.class Lgjx$7;
.super Ljava/lang/Object;
.source "VoipCaptureViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mta:Lgjx;


# direct methods
.method constructor <init>(Lgjx;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lgjx$7;->mta:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 588
    iget-object v0, p0, Lgjx$7;->mta:Lgjx;

    invoke-static {v0}, Lgjx;->i(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lgjx$7;->mta:Lgjx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgjx;->b(Lgjx;Z)Z

    .line 593
    iget-object v0, p0, Lgjx$7;->mta:Lgjx;

    invoke-static {v0}, Lgjx;->j(Lgjx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lgjx$7;->mta:Lgjx;

    invoke-static {v0}, Lgjx;->a(Lgjx;)Lcyy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lgjx$7;->mta:Lgjx;

    invoke-static {v0}, Lgjx;->a(Lgjx;)Lcyy;

    move-result-object v0

    invoke-virtual {v0}, Lcyy;->axS()V

    :cond_1
    return-void
.end method
