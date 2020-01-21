.class Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4$1;
.super Ljava/lang/Object;
.source "SoterControllerFingerprint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4$1;->this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4$1;->this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$302(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Z)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4$1;->this$1:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;->this$0:Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->access$000(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Z)V

    return-void
.end method
