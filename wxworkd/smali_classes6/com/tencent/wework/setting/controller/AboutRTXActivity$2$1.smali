.class Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;
.super Ljava/lang/Object;
.source "AboutRTXActivity.java"

# interfaces
.implements Ldsr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;->onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUb:J

.field final synthetic mUc:Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;J)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;->mUc:Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;

    iput-wide p2, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;->mUb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 665
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 666
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;->mUc:Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;

    iget-object v2, v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    iget-wide v3, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;->mUb:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 670
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 671
    new-instance v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1$1;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    const-string v0, "AboutRTXActivity"

    const/4 v1, 0x4

    .line 681
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "collectLog onResult javaLogPath: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, " cLogPath: "

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
