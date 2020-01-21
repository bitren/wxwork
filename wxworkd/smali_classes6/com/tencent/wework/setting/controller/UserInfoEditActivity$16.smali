.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$16;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 1827
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$16;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1830
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$16;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->jDH:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method
