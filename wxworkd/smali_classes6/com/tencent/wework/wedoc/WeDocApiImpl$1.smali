.class Lcom/tencent/wework/wedoc/WeDocApiImpl$1;
.super Ljava/lang/Object;
.source "WeDocApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/WeDocApiImpl;->doLoginAndRefreshSt(Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/WeDocApiImpl;

.field final synthetic val$convId:J

.field final synthetic val$localId:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/WeDocApiImpl;JI)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$1;->this$0:Lcom/tencent/wework/wedoc/WeDocApiImpl;

    iput-wide p2, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$1;->val$convId:J

    iput p4, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$1;->val$localId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 4

    .line 56
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-wide v1, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$1;->val$convId:J

    iget v3, p0, Lcom/tencent/wework/wedoc/WeDocApiImpl$1;->val$localId:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->createIntentForFavourite(Landroid/content/Context;Ljava/lang/String;JI)Landroid/content/Intent;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
