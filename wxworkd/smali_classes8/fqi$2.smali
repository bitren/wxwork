.class Lfqi$2;
.super Ljava/lang/Object;
.source "FingerPrintDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqi;->cWP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzU:Lfqi;


# direct methods
.method constructor <init>(Lfqi;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lfqi$2;->kzU:Lfqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 148
    iget-object v0, p0, Lfqi$2;->kzU:Lfqi;

    invoke-static {v0}, Lfqi;->a(Lfqi;)Lfqf$a;

    move-result-object v0

    invoke-interface {v0}, Lfqf$a;->cWP()V

    .line 149
    iget-object v0, p0, Lfqi$2;->kzU:Lfqi;

    invoke-virtual {v0}, Lfqi;->dismiss()V

    return-void
.end method
