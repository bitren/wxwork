.class Lcom/tencent/wework/print/PrintSettingFragment$4;
.super Ljava/lang/Object;
.source "PrintSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIt:Lcom/tencent/wework/print/PrintSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSettingFragment;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$4;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 167
    sget-boolean p1, Lduo;->fxk:Z

    if-eqz p1, :cond_0

    .line 169
    iget-object p2, p0, Lcom/tencent/wework/print/PrintSettingFragment$4;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/print/PrintSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lduo;->ae(Landroid/app/Activity;)V

    .line 170
    iget-object p2, p0, Lcom/tencent/wework/print/PrintSettingFragment$4;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-static {p2}, Lcom/tencent/wework/print/PrintSettingFragment;->b(Lcom/tencent/wework/print/PrintSettingFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/print/NumberEditView;

    .line 171
    invoke-virtual {v0}, Lcom/tencent/wework/print/NumberEditView;->edO()V

    goto :goto_0

    :cond_0
    return p1
.end method
