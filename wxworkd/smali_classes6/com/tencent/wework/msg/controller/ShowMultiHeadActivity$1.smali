.class Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$1;
.super Ljava/lang/Object;
.source "ShowMultiHeadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->cm(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$1;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$1;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const p1, 0x7f112e31

    .line 186
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 183
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->onContactAdminiatratorEntryClicked(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
