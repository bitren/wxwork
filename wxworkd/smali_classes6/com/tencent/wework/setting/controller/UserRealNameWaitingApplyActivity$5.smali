.class Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$5;
.super Ljava/lang/Object;
.source "UserRealNameWaitingApplyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->eqv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$5;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$5;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->f(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V

    :cond_0
    return-void
.end method
