.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$c;
.super Ljava/lang/Object;
.source "HomeSchoolClassSelectFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->initTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$c;->jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$c;->jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->onBackClick()V

    return-void
.end method
