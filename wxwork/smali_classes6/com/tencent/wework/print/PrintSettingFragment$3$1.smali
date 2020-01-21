.class Lcom/tencent/wework/print/PrintSettingFragment$3$1;
.super Ljava/lang/Object;
.source "PrintSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment$3;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIu:Lcom/tencent/wework/print/PrintSettingFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSettingFragment$3;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$3$1;->mIu:Lcom/tencent/wework/print/PrintSettingFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$3$1;->mIu:Lcom/tencent/wework/print/PrintSettingFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSettingFragment$3;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintSettingFragment;->edP()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$3$1;->mIu:Lcom/tencent/wework/print/PrintSettingFragment$3;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintSettingFragment$3;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    invoke-static {p1, v0}, Lgnp;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ldbe$bw;)V

    return-void
.end method
