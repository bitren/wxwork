.class final Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$k;
.super Ljava/lang/Object;
.source "GroupManagementStatisticActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->b(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$k;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$k;->gTW:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    return-void
.end method
