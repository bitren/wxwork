.class final Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$b;
.super Ljava/lang/Object;
.source "HomeSchoolAmountView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kkM:Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$b;->kkM:Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$b;->kkM:Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;I)V

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$b;->kkM:Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;)V

    return-void
.end method
