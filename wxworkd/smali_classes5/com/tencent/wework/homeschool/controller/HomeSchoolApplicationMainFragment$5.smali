.class Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$5;
.super Ljava/lang/Object;
.source "HomeSchoolApplicationMainFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->Jf(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;I)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$5;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    iput p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$5;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$5;->val$position:I

    invoke-static {p2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;I)V

    .line 435
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
