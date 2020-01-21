.class Lcom/tencent/wework/appstore/controller/AppRankListActivity$b$1;
.super Ljava/lang/Object;
.source "AppRankListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->updateList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edM:Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b$1;->edM:Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b$1;->edM:Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->a(Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;)V

    return-void
.end method
