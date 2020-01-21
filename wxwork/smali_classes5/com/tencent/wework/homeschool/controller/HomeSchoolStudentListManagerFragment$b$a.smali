.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListManagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgT:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic kgU:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic khG:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b$a;->khG:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b$a;->kgT:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b$a;->kgU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 896
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b$a;->khG:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b$a;->kgU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Landroid/view/View;)V

    return-void
.end method
