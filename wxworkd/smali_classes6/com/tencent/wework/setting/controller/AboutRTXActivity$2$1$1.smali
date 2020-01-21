.class Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1$1;
.super Ljava/lang/Object;
.source "AboutRTXActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;->aG(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leX:Ljava/lang/String;

.field final synthetic mUd:Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;Ljava/lang/String;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1$1;->mUd:Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1$1;->leX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 676
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1$1;->mUd:Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;->mUc:Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1$1;->mUd:Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;

    iget-wide v2, v2, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;->mUb:J

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1$1;->leX:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    return-void
.end method
