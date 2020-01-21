.class Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;
.super Ljava/lang/Object;
.source "AZIndexerBarDefault.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkB:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;->fkB:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;->fkB:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    invoke-static {v0}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->a(Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;)Ldmb$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;->fkB:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    invoke-static {v0}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->a(Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;)Ldmb$a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldmb$a$a;->A(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTouchDown()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;->fkB:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    invoke-static {v0}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->a(Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;)Ldmb$a$a;

    move-result-object v0

    invoke-interface {v0}, Ldmb$a$a;->onTouchDown()V

    return-void
.end method

.method public onTouchUp()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault$1;->fkB:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    invoke-static {v0}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->a(Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;)Ldmb$a$a;

    move-result-object v0

    invoke-interface {v0}, Ldmb$a$a;->onTouchUp()V

    return-void
.end method
