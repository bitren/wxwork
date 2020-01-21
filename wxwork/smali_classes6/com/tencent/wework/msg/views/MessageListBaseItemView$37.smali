.class Lcom/tencent/wework/msg/views/MessageListBaseItemView$37;
.super Ljava/lang/Object;
.source "MessageListBaseItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setSourceApp(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

.field final synthetic lMl:J

.field final synthetic lMm:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;JLcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;)V
    .locals 0

    .line 2527
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$37;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    iput-wide p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$37;->lMl:J

    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$37;->lMm:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 2530
    iget-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$37;->lMl:J

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$37;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    iget-wide v0, v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->cMf:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2533
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$37;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$37;->lMm:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
