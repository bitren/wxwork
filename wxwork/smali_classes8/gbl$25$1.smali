.class Lgbl$25$1;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl$25;->onResult(I[Lcom/tencent/wework/foundation/model/AppMessage;[Lcom/tencent/wework/foundation/model/AppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyA:[Lcom/tencent/wework/foundation/model/AppMessage;

.field final synthetic lyC:Lgbl$25;

.field final synthetic lyz:[Lcom/tencent/wework/foundation/model/AppMessage;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lgbl$25;I[Lcom/tencent/wework/foundation/model/AppMessage;[Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 0

    .line 3015
    iput-object p1, p0, Lgbl$25$1;->lyC:Lgbl$25;

    iput p2, p0, Lgbl$25$1;->val$errorCode:I

    iput-object p3, p0, Lgbl$25$1;->lyz:[Lcom/tencent/wework/foundation/model/AppMessage;

    iput-object p4, p0, Lgbl$25$1;->lyA:[Lcom/tencent/wework/foundation/model/AppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3018
    iget-object v0, p0, Lgbl$25$1;->lyC:Lgbl$25;

    iget-object v1, v0, Lgbl$25;->lyr:Lgbl;

    iget v2, p0, Lgbl$25$1;->val$errorCode:I

    iget-object v0, p0, Lgbl$25$1;->lyC:Lgbl$25;

    iget v4, v0, Lgbl$25;->eRm:I

    iget-object v5, p0, Lgbl$25$1;->lyz:[Lcom/tencent/wework/foundation/model/AppMessage;

    iget-object v6, p0, Lgbl$25$1;->lyA:[Lcom/tencent/wework/foundation/model/AppMessage;

    iget-object v0, p0, Lgbl$25$1;->lyC:Lgbl$25;

    iget-object v7, v0, Lgbl$25;->lyy:Lgbl$d;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lgbl;->a(Lgbl;IZI[Lcom/tencent/wework/foundation/model/AppMessage;[Lcom/tencent/wework/foundation/model/AppMessage;Lgbl$d;)V

    return-void
.end method
