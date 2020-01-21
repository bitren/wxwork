.class Lgjx$1$1;
.super Ljava/lang/Object;
.source "VoipCaptureViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjx$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtb:Lgjx$1;


# direct methods
.method constructor <init>(Lgjx$1;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lgjx$1$1;->mtb:Lgjx$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lgjx$1$1;->mtb:Lgjx$1;

    iget-object p1, p1, Lgjx$1;->mta:Lgjx;

    invoke-static {p1}, Lgjx;->d(Lgjx;)Lghj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lghj;->tp(Z)V

    return-void
.end method
