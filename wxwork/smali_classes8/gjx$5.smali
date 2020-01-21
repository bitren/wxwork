.class Lgjx$5;
.super Ljava/lang/Object;
.source "VoipCaptureViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjx;->dZY()V
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

    .line 400
    iput-object p1, p0, Lgjx$5;->mta:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 403
    iget-object p1, p0, Lgjx$5;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->d(Lgjx;)Lghj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lghj;->cB(Z)V

    .line 404
    iget-object p1, p0, Lgjx$5;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->d(Lgjx;)Lghj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lghj;->tp(Z)V

    return-void
.end method
