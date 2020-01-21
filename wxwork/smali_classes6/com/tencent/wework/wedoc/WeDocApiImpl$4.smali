.class Lcom/tencent/wework/wedoc/WeDocApiImpl$4;
.super Ljava/lang/Object;
.source "WeDocApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/WeDocApiImpl;->doLoginAndRefreshSt(Ljava/lang/String;JLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/WeDocApiImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/WeDocApiImpl;JLandroid/app/Activity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$4;->this$0:Lcom/tencent/wework/wedoc/WeDocApiImpl;

    iput-wide p2, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$4;->val$convId:J

    iput-object p4, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 4

    .line 89
    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-wide v2, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$4;->val$convId:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->start(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
