.class Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListImageBaseItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setSourceApp(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMl:J

.field final synthetic lMm:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

.field final synthetic lPx:Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;JLcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;->lPx:Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;

    iput-wide p2, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;->lMl:J

    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;->lMm:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 743
    iget-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;->lMl:J

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;->lPx:Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;

    iget-wide v0, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->cMf:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;->lPx:Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Ldnd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IZ)V

    .line 747
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;->lPx:Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$1;->lMm:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Ldnd;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
