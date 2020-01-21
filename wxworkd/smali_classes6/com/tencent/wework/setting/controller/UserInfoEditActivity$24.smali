.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$24;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic nju:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$24;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$24;->nju:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x2

    .line 760
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changeSelectName "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$24;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$24;->nju:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V

    return-void
.end method
