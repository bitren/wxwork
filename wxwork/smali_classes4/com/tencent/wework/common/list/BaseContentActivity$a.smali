.class public final Lcom/tencent/wework/common/list/BaseContentActivity$a;
.super Ljava/lang/Object;
.source "BaseContentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/list/BaseContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/list/BaseContentActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/wework/common/list/BaseContentActivity$a;Landroid/content/Context;Ljava/lang/String;Lhrc;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    sget-object p3, Lcom/tencent/wework/common/list/BaseContentActivity$Companion$startFragment$1;->INSTANCE:Lcom/tencent/wework/common/list/BaseContentActivity$Companion$startFragment$1;

    check-cast p3, Lhrc;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/common/list/BaseContentActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lhrc;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;ILhrc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lhrc<",
            "-",
            "Landroid/content/Intent;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/list/BaseContentActivity$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p4}, Lcom/tencent/wework/common/list/BaseContentActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Lhrc;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhrc<",
            "-",
            "Landroid/content/Intent;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/list/BaseContentActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/list/BaseContentActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Lhrc;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lhrc;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhrc<",
            "-",
            "Landroid/content/Intent;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/list/BaseContentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "fragment_class"

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-interface {p3, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
