.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->wW(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

.field final synthetic jMa:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V
    .locals 0

    .line 2299
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iput p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;->jMa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    const-string p1, "ElectronicCardShareAnimationView"

    const/4 v0, 0x3

    .line 2303
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateCardCustomBackgroundByLocalImage()-->onCallBack:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 2306
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    const/4 p2, 0x6

    if-eqz p1, :cond_2

    .line 2308
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->q(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, p3, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCustomBackgroundDrawable(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 2310
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->r(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    .line 2315
    :cond_2
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;->jMa:I

    const/4 p3, 0x7

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    .line 2316
    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->q(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    .line 2317
    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2319
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$9;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setSmallZoom()V

    :cond_3
    return-void
.end method
