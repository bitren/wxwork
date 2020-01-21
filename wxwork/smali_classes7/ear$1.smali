.class Lear$1;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->a(Lcom/tencent/wework/common/views/TopBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lear$1;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarDoubleClicked()V
    .locals 4

    .line 382
    sget-boolean v0, Ldia;->eYf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Ldia;->eYf:Z

    .line 383
    sget-boolean v0, Ldia;->eYf:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f111268

    .line 384
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "apptest.wework.qq.com"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f111269

    .line 386
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
