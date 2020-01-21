.class Lcom/tencent/wework/wedoc/WeDocApiImpl$3;
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

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$3;->this$0:Lcom/tencent/wework/wedoc/WeDocApiImpl;

    iput-wide p2, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$3;->val$convId:J

    iput-object p4, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 3

    .line 80
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-wide v1, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$3;->val$convId:J

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->start(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
