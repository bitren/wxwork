.class Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView$2;
.super Ljava/lang/Object;
.source "MessageListAppAdminCardItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKy:Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView$2;->lKy:Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView$2;->lKy:Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
