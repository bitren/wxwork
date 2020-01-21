.class Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$3;
.super Ljava/lang/Object;
.source "MyCustomerServiceMessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dvH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$3;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "MyCustomerServiceMessageListFragment"

    const/4 v0, 0x1

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "push welcome msg fail"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
