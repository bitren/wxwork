.class final Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$d;
.super Ljava/lang/Object;
.source "HomeSchoolParentsInfoEditView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setEditClickerListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kmb:Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

.field final synthetic kmc:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$d;->kmb:Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$d;->kmc:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$d;->kmc:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$d;->kmb:Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
