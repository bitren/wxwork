.class Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;
.super Ljava/lang/Object;
.source "SoterAuthenticationUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController$SoterAuthKeyModelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcok;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->access$802(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcok;)Lcok;

    return-void
.end method
