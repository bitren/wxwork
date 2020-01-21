.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$5;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->b(IILandroid/view/View;Landroid/view/View;Lgli$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

.field final synthetic mwJ:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$5;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$5;->mwJ:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "NameCardDetailActivity"

    const/4 v0, 0x1

    .line 558
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameCardDetailActivity.onClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 559
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$5;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$5;->mwJ:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;)V

    return-void
.end method
