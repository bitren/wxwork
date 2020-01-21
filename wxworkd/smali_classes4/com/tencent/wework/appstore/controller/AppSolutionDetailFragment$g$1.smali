.class final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;
.super Ljava/lang/Object;
.source "AppSolutionDetailFragment.kt"

# interfaces
.implements Lduh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic edW:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic edX:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic edY:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic edg:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic eeq:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->eeq:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->edW:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->edX:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->edY:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->edg:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ee(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;->edW:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1$1;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$g$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
