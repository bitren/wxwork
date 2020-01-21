.class Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$4;
.super Ljava/lang/Object;
.source "ApplyForJoinMemberInfoActivity.java"

# interfaces
.implements Lfhd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->adm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jit:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$4;->jit:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lffv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p2, "ApplyForJoinMemberInfoActivity"

    const/4 v0, 0x2

    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GetMyFileDataNextList() onResult(): errorCode="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 365
    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$4;->jit:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;Ljava/util/ArrayList;)V

    return-void
.end method
