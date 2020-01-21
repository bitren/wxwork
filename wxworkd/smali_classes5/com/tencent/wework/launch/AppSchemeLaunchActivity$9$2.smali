.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9$2;
.super Ljava/util/ArrayList;
.source "AppSchemeLaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;->callback(ILjava/lang/String;JLjava/util/List;Ljava/util/List;Ldbe$cq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;

.field final synthetic val$relativeTplist:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;Ljava/util/List;)V
    .locals 1

    .line 841
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9$2;->this$1:Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;

    iput-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9$2;->val$relativeTplist:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 843
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9$2;->val$relativeTplist:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$k;

    invoke-direct {p1, p2}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$k;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
