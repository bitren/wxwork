.class final Lcom/tencent/wework/common/web/JsWebActivity$52;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ldje$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fZS:Ljava/lang/String;

.field final synthetic fZT:Ldje$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldje$a;)V
    .locals 0

    .line 5138
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$52;->fZS:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$52;->fZT:Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5141
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$52;->fZS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->rw(Ljava/lang/String;)Z

    move-result v0

    .line 5142
    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$52$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/common/web/JsWebActivity$52$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$52;Z)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
