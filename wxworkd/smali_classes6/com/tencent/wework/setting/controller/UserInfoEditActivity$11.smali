.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$11;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic njp:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V
    .locals 0

    .line 1659
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$11;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$11;->njp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1662
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$11;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$11;->njp:Z

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->d(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V

    return-void
.end method
