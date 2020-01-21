.class Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$2;
.super Ldyw;
.source "FuliHongbaoPagerItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->updateList()V
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
.field final synthetic jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$2;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

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

    .line 336
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    const p4, 0x7f0902ee

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 337
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    const v0, 0x7f091c25

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 338
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    const v0, 0x7f091662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 339
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;

    .line 341
    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->headerImgUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 342
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$2;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)Ljava/util/Set;

    move-result-object p2

    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$2;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->b(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)Ljava/util/Set;

    move-result-object p2

    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const p2, 0x7f0800a0

    goto :goto_2

    :cond_2
    const p2, 0x7f08037b

    .line 343
    :goto_2
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->name:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "FuliHongbaoPagerItemView"

    const/4 p2, 0x4

    .line 345
    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "id  "

    aput-object p4, p2, v0

    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, v1

    const/4 p4, 0x2

    const-string v0, "headerImgUrl "

    aput-object v0, p2, p4

    const/4 p4, 0x3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WxFriendInfo;->headerImgUrl:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 350
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c066c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 351
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f0902ee

    .line 352
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091c25

    .line 353
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091662

    .line 354
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
