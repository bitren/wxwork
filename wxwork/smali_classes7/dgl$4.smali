.class Ldgl$4;
.super Ljava/lang/Object;
.source "PostBodyView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgl;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTI:Ldgl;


# direct methods
.method constructor <init>(Ldgl;)V
    .locals 0

    .line 566
    iput-object p1, p0, Ldgl$4;->eTI:Ldgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object p1, p0, Ldgl$4;->eTI:Ldgl;

    iget-object p1, p1, Ldgl;->eTF:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    iget-object p1, p0, Ldgl$4;->eTI:Ldgl;

    iget-object p1, p1, Ldgl;->eTG:Ldgk;

    if-eqz p1, :cond_1

    .line 574
    iget-object p1, p0, Ldgl$4;->eTI:Ldgl;

    iget-object p1, p1, Ldgl;->eTG:Ldgk;

    invoke-virtual {p1}, Ldgk;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
