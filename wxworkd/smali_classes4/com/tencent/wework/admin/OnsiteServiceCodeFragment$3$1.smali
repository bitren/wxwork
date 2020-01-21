.class Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3$1;
.super Ljava/lang/Object;
.source "OnsiteServiceCodeFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaa:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3$1;->eaa:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 125
    iget p1, p1, Ldrg;->frO:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "message_content"

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3$1;->eaa:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;

    iget-object v0, v0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;->dZZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f110269

    .line 128
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
