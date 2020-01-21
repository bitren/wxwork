.class Lcom/tencent/wework/fuli/view/FuliGroupZanView$4;
.super Ldyw;
.source "FuliGroupZanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliGroupZanView;->updateList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$4;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 333
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    const p2, 0x7f0902ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 334
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 335
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->headerImgUrl:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    .line 336
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    .line 337
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 345
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c066a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 346
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f0902ee

    .line 347
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
