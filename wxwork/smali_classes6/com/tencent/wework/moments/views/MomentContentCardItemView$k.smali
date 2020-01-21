.class public final Lcom/tencent/wework/moments/views/MomentContentCardItemView$k;
.super Ljava/lang/Object;
.source "MomentContentCardItemView.kt"

# interfaces
.implements Lcom/tencent/wework/moments/views/MomentContentCardItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setImageDataAndLinkData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic kKP:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$k;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$k;->kKP:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;)V
    .locals 0

    const-string p2, "itemData"

    invoke-static {p4, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object p2, Lfsz;->kKn:Lfsz$a;

    iget-object p3, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$k;->$context:Landroid/content/Context;

    iget-object p4, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$k;->kKP:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p2, p3, p1, p4}, Lfsz$a;->a(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method
