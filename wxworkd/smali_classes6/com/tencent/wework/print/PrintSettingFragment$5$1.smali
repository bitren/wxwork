.class Lcom/tencent/wework/print/PrintSettingFragment$5$1;
.super Ljava/lang/Object;
.source "PrintSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment$5;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIw:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic mIx:Lcom/tencent/wework/print/PrintSettingFragment$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSettingFragment$5;Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$5$1;->mIx:Lcom/tencent/wework/print/PrintSettingFragment$5;

    iput-object p2, p0, Lcom/tencent/wework/print/PrintSettingFragment$5$1;->mIw:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$5$1;->mIx:Lcom/tencent/wework/print/PrintSettingFragment$5;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$5$1;->mIx:Lcom/tencent/wework/print/PrintSettingFragment$5;

    iget v0, v0, Lcom/tencent/wework/print/PrintSettingFragment$5;->val$i:I

    iput v0, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mHZ:I

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$5$1;->mIx:Lcom/tencent/wework/print/PrintSettingFragment$5;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    new-instance v0, Lcom/tencent/wework/print/PrintSettingFragment$5$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/print/PrintSettingFragment$5$1$1;-><init>(Lcom/tencent/wework/print/PrintSettingFragment$5$1;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Lcom/tencent/wework/print/PrintActivity$Params;Ldje$a;)Lcom/tencent/wework/print/PrintSubSettingFragment;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$5$1;->mIx:Lcom/tencent/wework/print/PrintSettingFragment$5;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    const v1, 0x1020002

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/print/PrintSettingFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
