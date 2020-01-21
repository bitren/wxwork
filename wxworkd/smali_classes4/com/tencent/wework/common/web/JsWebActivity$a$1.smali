.class Lcom/tencent/wework/common/web/JsWebActivity$a$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$a;->rb(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZZ:Lcom/tencent/wework/common/web/JsWebActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$a;)V
    .locals 0

    .line 5638
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$a$1;->fZZ:Lcom/tencent/wework/common/web/JsWebActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5641
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$a$1;->fZZ:Lcom/tencent/wework/common/web/JsWebActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$a;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    return-void
.end method
