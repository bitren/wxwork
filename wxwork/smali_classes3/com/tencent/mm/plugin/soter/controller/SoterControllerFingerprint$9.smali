.class Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$9;
.super Ljava/lang/Object;
.source "SoterControllerFingerprint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;
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

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$9;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$9;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$900(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$9;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    .line 467
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$900(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$9;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$900(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$9;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    .line 469
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$900(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f112f78

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$9;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$800(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080b90

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
