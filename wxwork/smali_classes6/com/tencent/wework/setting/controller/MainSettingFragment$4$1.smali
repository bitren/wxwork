.class Lcom/tencent/wework/setting/controller/MainSettingFragment$4$1;
.super Ljava/lang/Object;
.source "MainSettingFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MainSettingFragment$4;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRU:Landroid/widget/TextView;

.field final synthetic nat:Lcom/tencent/wework/setting/controller/MainSettingFragment$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MainSettingFragment$4;Landroid/widget/TextView;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$4$1;->nat:Lcom/tencent/wework/setting/controller/MainSettingFragment$4;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$4$1;->fRU:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 463
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDB:I

    if-ne p1, v0, :cond_1

    const-string p1, "copy"

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$4$1;->fRU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    .line 465
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
