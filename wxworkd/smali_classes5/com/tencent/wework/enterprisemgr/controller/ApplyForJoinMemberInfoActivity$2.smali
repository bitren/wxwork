.class Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$2;
.super Ljava/lang/Object;
.source "ApplyForJoinMemberInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->cwX()V
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

    .line 261
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$2;->jit:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity$2;->jit:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;)V

    :cond_0
    return-void
.end method
