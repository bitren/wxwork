.class Lceb$2;
.super Ljava/lang/Object;
.source "CustomInfoDialog.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lceb;->nR(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSq:Lceb;

.field final synthetic cSr:I


# direct methods
.method constructor <init>(Lceb;I)V
    .locals 0

    .line 778
    iput-object p1, p0, Lceb$2;->cSq:Lceb;

    iput p2, p0, Lceb$2;->cSr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 784
    iget-object p1, p0, Lceb$2;->cSq:Lceb;

    iget p2, p0, Lceb$2;->cSr:I

    invoke-static {p1, p3, p2}, Lceb;->a(Lceb;Landroid/graphics/drawable/BitmapDrawable;I)V

    :cond_0
    return-void
.end method
