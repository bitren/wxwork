.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$c;
.super Ljava/lang/Object;
.source "GroupManagementStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->aUe()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$c;->hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$c;->hgq:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;Ljava/lang/String;)V

    return-void
.end method
