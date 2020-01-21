.class Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3$1;
.super Ljava/lang/Object;
.source "MultiCorpMsgSettingActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->a(IILandroid/view/View;Landroid/view/View;Lfgn$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jqJ:Lfgn$a;

.field final synthetic jqK:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;Lfgn$a;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3$1;->jqK:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3$1;->jqJ:Lfgn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 437
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3$1;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3$1;->jqK:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3$1;->jqJ:Lfgn$a;

    iget-object v1, v1, Lfgn$a;->jqO:Lfpl;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;Lfpl;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    return p1
.end method
