.class Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$5;
.super Ljava/lang/Object;
.source "MomentsVisualRangeEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->a(Lero;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdm:Lero;

.field final synthetic kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Lero;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$5;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$5;->hdm:Lero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$5;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->c(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$5;->hdm:Lero;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$5;->kIS:Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->b(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V

    :cond_0
    return-void
.end method
