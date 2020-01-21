.class Lcom/tencent/wework/setting/controller/MainSettingFragment$4;
.super Ljava/lang/Object;
.source "MainSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MainSettingFragment;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$4;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 452
    check-cast p1, Landroid/widget/TextView;

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v1, Ldrg;

    const v2, 0x7f11243d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldvj;->fDB:I

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$4;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/setting/controller/MainSettingFragment$4$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment$4$1;-><init>(Lcom/tencent/wework/setting/controller/MainSettingFragment$4;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    const/4 p1, 0x0

    return p1
.end method
