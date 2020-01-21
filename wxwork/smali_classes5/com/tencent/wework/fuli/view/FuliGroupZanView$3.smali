.class Lcom/tencent/wework/fuli/view/FuliGroupZanView$3;
.super Ljava/lang/Object;
.source "FuliGroupZanView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliGroupZanView;->cIo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$3;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$3;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-static {p1, p3}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->a(Lcom/tencent/wework/fuli/view/FuliGroupZanView;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method
