.class Lglr$2;
.super Landroid/view/animation/Animation;
.source "HeadRefreshView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglr;->ecx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAQ:Lglr;


# direct methods
.method constructor <init>(Lglr;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lglr$2;->mAQ:Lglr;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 185
    iget-object p2, p0, Lglr$2;->mAQ:Lglr;

    invoke-virtual {p2, p1}, Lglr;->setRotate(F)V

    return-void
.end method
