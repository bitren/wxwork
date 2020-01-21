.class final Lgbl$37;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLgbl$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyM:Lgbl$b;


# direct methods
.method constructor <init>(Lgbl$b;)V
    .locals 0

    .line 3437
    iput-object p1, p0, Lgbl$37;->lyM:Lgbl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    .line 3442
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 3444
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AddGroupBot onResult"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 3446
    :goto_0
    iget-object v0, p0, Lgbl$37;->lyM:Lgbl$b;

    if-eqz v0, :cond_0

    .line 3447
    invoke-interface {v0, p1, p2, p3}, Lgbl$b;->a(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;)V

    :cond_0
    return-void
.end method
