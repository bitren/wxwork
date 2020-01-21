.class Ldbs$1;
.super Ljava/lang/Object;
.source "RecommendAppViewItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyF:Ldbs;


# direct methods
.method constructor <init>(Ldbs;)V
    .locals 0

    .line 153
    iput-object p1, p0, Ldbs$1;->eyF:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 156
    new-instance v0, Lbyn;

    iget-object v1, p0, Ldbs$1;->eyF:Ldbs;

    invoke-static {v1}, Ldbs;->a(Ldbs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    const-string v3, "applist_app_show"

    invoke-direct {v0, v1, v2, v3}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbyn;->report()V

    return-void
.end method
