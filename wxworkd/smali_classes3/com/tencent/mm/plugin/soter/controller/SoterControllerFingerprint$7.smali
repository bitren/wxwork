.class Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$7;
.super Ljava/lang/Object;
.source "SoterControllerFingerprint.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getDialogBuilder(Landroid/app/Activity;)Landroid/support/v7/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$7;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string p1, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v0, "hy: user cancelled auth"

    .line 412
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$7;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informCancel()V

    return-void
.end method
