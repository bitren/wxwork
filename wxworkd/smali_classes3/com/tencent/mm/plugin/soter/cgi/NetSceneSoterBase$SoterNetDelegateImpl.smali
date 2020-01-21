.class Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$SoterNetDelegateImpl;
.super Ljava/lang/Object;
.source "NetSceneSoterBase.java"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SoterNetDelegateImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$SoterNetDelegateImpl;->this$0:Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$SoterNetDelegateImpl;-><init>(Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;)V

    return-void
.end method


# virtual methods
.method public onDelegateAuthKeyExpired()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$SoterNetDelegateImpl;->this$0:Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;->onAuthKeyExpired()V

    return-void
.end method

.method public onDelegateError(IILjava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$SoterNetDelegateImpl;->this$0:Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;->onError(IILjava/lang/String;)V

    return-void
.end method
