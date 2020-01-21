.class Lcom/tencent/wework/msg/temp/MsgApiImpl$81$1;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl$81;->a(ILfua$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDw:Lcom/tencent/wework/msg/temp/MsgApiImpl$81;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$81;)V
    .locals 0

    .line 5536
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$81$1;->lDw:Lcom/tencent/wework/msg/temp/MsgApiImpl$81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 3

    .line 5539
    iget-object v0, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$81$1;->lDw:Lcom/tencent/wework/msg/temp/MsgApiImpl$81;

    iget-object v0, v0, Lcom/tencent/wework/msg/temp/MsgApiImpl$81;->lDv:Ldqx;

    if-eqz v0, :cond_1

    .line 5540
    iget-object v0, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$81$1;->lDw:Lcom/tencent/wework/msg/temp/MsgApiImpl$81;

    iget-object v0, v0, Lcom/tencent/wework/msg/temp/MsgApiImpl$81;->lDv:Ldqx;

    const/4 v1, -0x1

    iget v2, p1, Ldqy;->frf:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Ldqx;->a(ZLdqy;)V

    :cond_1
    return-void
.end method
