.class Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$7;
.super Ljava/lang/Object;
.source "EnterpriseAppFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$7;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ShouldDisplayRedPoint(Ljava/lang/String;)Z
    .locals 0

    .line 289
    invoke-static {}, Lgsy;->erR()Lgsy;

    invoke-static {p1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setItemRedClicked(Ljava/lang/String;)V
    .locals 1

    .line 284
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    return-void
.end method
