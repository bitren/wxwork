.class Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$5;
.super Ljava/lang/Object;
.source "OnsiteServiceCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$5;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$5;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    invoke-static {p1}, Lcom/tencent/wework/admin/OnsiteServiceActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
