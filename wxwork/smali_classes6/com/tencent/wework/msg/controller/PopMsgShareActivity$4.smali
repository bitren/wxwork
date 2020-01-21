.class Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;
.super Ljava/lang/Object;
.source "PopMsgShareActivity.java"

# interfaces
.implements Ldnz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->dvZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "PopMsgShareActivity"

    const/4 v1, 0x4

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PopMsgShareActivity LargeImageDownloadEngine-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    new-instance v0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4$1;-><init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;I)V

    invoke-static {p1, p2, v0}, Ldof;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method
