.class Lhbr$b$1;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr$b;->Ds(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFT:Lhbr$b;


# direct methods
.method constructor <init>(Lhbr$b;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Lhbr$b$1;->nFT:Lhbr$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1514
    iget-object p1, p0, Lhbr$b$1;->nFT:Lhbr$b;

    iget-object p1, p1, Lhbr$b;->nFA:Lhbr;

    invoke-virtual {p1}, Lhbr;->killAllProcess()V

    return-void
.end method
