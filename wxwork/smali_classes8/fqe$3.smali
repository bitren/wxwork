.class Lfqe$3;
.super Ljava/lang/Object;
.source "BPFingerprintManager.java"

# interfaces
.implements Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqe;->dP(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzO:Lfqe;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfqe;Landroid/content/Context;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lfqe$3;->kzO:Lfqe;

    iput-object p2, p0, Lfqe$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lckr;I)V
    .locals 1

    .line 157
    iget-object p2, p0, Lfqe$3;->kzO:Lfqe;

    iget-object v0, p0, Lfqe$3;->val$context:Landroid/content/Context;

    invoke-static {p2, v0}, Lfqe;->a(Lfqe;Landroid/content/Context;)V

    .line 158
    invoke-virtual {p1}, Lckr;->dismiss()V

    return-void
.end method
