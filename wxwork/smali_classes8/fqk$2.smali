.class Lfqk$2;
.super Ljava/lang/Object;
.source "QMFingerprintManager.java"

# interfaces
.implements Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqk;->dP(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAb:Lfqk;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfqk;Landroid/content/Context;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lfqk$2;->kAb:Lfqk;

    iput-object p2, p0, Lfqk$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lckr;I)V
    .locals 1

    .line 149
    iget-object p2, p0, Lfqk$2;->kAb:Lfqk;

    iget-object v0, p0, Lfqk$2;->val$context:Landroid/content/Context;

    invoke-static {p2, v0}, Lfqk;->a(Lfqk;Landroid/content/Context;)V

    .line 150
    invoke-virtual {p1}, Lckr;->dismiss()V

    return-void
.end method
