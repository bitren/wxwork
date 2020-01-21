.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$c;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEH:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$c;->kEH:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 425
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$c;->kEH:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    .line 426
    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 428
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$c;->kEH:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_1

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 425
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
