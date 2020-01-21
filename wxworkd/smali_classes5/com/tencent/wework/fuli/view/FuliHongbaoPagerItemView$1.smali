.class Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$1;
.super Ljava/lang/Object;
.source "FuliHongbaoPagerItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->cIo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$1;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$1;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    invoke-static {p1, p3}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method
