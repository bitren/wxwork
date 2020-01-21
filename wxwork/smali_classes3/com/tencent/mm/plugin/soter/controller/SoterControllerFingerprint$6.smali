.class Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$6;
.super Ljava/lang/Object;
.source "SoterControllerFingerprint.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$6;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo p2, "hy: user cancelled auth by click button"

    .line 403
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$6;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$100(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Lcot;

    move-result-object p1

    invoke-virtual {p1}, Lcot;->ars()Z

    .line 405
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$6;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informCancel()V

    return-void
.end method
