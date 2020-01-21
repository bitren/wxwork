.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$d;
.super Ldyw;
.source "HomeSchoolSubjectSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$d;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$d;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->h(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)I

    move-result v0

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f6

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 79
    iget-object p1, v0, Ldzn;->itemView:Landroid/view/View;

    move-object p2, v0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
