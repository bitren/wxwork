.class Lcom/tencent/wework/print/PrintSettingFragment$5$1$1;
.super Ljava/lang/Object;
.source "PrintSettingFragment.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment$5$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIy:Lcom/tencent/wework/print/PrintSettingFragment$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSettingFragment$5$1;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$5$1$1;->mIy:Lcom/tencent/wework/print/PrintSettingFragment$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$5$1$1;->mIy:Lcom/tencent/wework/print/PrintSettingFragment$5$1;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSettingFragment$5$1;->mIw:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/print/PrintSettingFragment$5$1$1;->mIy:Lcom/tencent/wework/print/PrintSettingFragment$5$1;

    iget-object p2, p2, Lcom/tencent/wework/print/PrintSettingFragment$5$1;->mIx:Lcom/tencent/wework/print/PrintSettingFragment$5;

    iget-object p2, p2, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object p3, p0, Lcom/tencent/wework/print/PrintSettingFragment$5$1$1;->mIy:Lcom/tencent/wework/print/PrintSettingFragment$5$1;

    iget-object p3, p3, Lcom/tencent/wework/print/PrintSettingFragment$5$1;->mIx:Lcom/tencent/wework/print/PrintSettingFragment$5;

    iget-object p3, p3, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIv:Ldbe$ca;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/print/PrintSettingFragment;->b(Ldbe$ca;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method
