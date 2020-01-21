.class Lefg$2$1$2$2$2;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$2$1$2$2;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfG:[Lcvy;

.field final synthetic gfP:Lefg$2$1$2$2;


# direct methods
.method constructor <init>(Lefg$2$1$2$2;[Lcvy;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lefg$2$1$2$2$2;->gfP:Lefg$2$1$2$2;

    iput-object p2, p0, Lefg$2$1$2$2$2;->gfG:[Lcvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 398
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lefg$2$1$2$2$2;->gfG:[Lcvy;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "topic_message_list_message_forward"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method
