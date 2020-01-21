.class Lcom/tencent/wework/setting/controller/NewNoticeActivity$10;
.super Ljava/lang/Object;
.source "NewNoticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NewNoticeActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$10;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$10;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->b(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Lgsy;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$10;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->d(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lgsy;->vQ(Z)V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$10;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->e(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V

    return-void
.end method
