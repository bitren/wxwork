.class Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;
.super Ljava/lang/Object;
.source "SoterAuthenticationUIWC.java"

# interfaces
.implements Lcoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoo<",
        "Lcoq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;->this$0:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcoq;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResult(Lcor;)V
    .locals 0

    .line 188
    check-cast p1, Lcoq;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;->onResult(Lcoq;)V

    return-void
.end method
