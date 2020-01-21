.class Lcom/tencent/wework/common/views/CommonInfoCardView$11;
.super Ljava/lang/Object;
.source "CommonInfoCardView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonInfoCardView;->a(IILjava/lang/String;Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$11;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .line 479
    sget-object v0, Lcom/tencent/wework/common/views/CommonInfoCardView;->fBk:Ldvr;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    const-string v4, ""

    const p1, 0x7f060483

    .line 480
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v6

    const/16 v5, 0xe

    move-object v3, p3

    .line 479
    invoke-interface/range {v0 .. v6}, Ldvr;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 481
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$11;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    iget-object p2, p2, Lcom/tencent/wework/common/views/CommonInfoCardView;->fAZ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
