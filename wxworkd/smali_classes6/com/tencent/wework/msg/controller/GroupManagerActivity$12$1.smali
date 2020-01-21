.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$12$1;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXg:Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$12$1;->kXg:Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    const-string p2, "GroupManagerActivity"

    const/4 v0, 0x2

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateActivateGreetSwitch errorCode: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
