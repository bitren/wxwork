.class Lcom/tencent/wework/friends/views/CardStyleListAdapter$2;
.super Ljava/lang/Object;
.source "ElectronicCardEditPanel.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/CardStyleListAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coU:Landroid/widget/ImageView;

.field final synthetic jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/CardStyleListAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$2;->jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$2;->coU:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    const-string p1, "CardStyleListAdapter"

    const/4 v0, 0x3

    .line 1075
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateImageByPath()-->onCallBack:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 1077
    iget-object p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$2;->coU:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
