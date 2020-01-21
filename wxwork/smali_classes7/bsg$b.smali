.class final Lbsg$b;
.super Ljava/lang/Object;
.source "QRCodeDisplayDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsg;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic cqN:Lbsg;


# direct methods
.method constructor <init>(Lbsg;)V
    .locals 0

    iput-object p1, p0, Lbsg$b;->cqN:Lbsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lbsg$b;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->c(Lbsg;)V

    return-void
.end method
